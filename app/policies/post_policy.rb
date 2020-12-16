class PostPolicy < ApplicationPolicy

  def index?
    true
  end

  def show?
    true
  end

  def create?
    admin?
  end

  def destroy
    admin?
  end

  def update
    admin?
  end

  def admin?
    user.admin
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end
