requirejs.config({
	paths : {
		jquery : 'webjars/jquery/2.2.4/jquery.min'
	}
});

define([ 'app/Multiply' ], function(Multiply) {

	describe('Multiply tests', function() {

		it("3*4", function() {
			expect(Multiply.operate(3,4)).toBe(12);
		});

	});

});
