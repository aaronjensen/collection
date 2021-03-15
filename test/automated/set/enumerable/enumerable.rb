require_relative '../../automated_init'

context "Set" do
  context "Enumerable" do
    enumerable_included = Collection::Set.included_modules.include?(Enumerable)

    test "Module is included" do
      assert(enumerable_included)
    end
  end
end
