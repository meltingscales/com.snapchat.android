package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: vR5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49412vR5<T> implements InterfaceC6225Jug {
    public final C50944wR5 a;
    public final int b;

    public C49412vR5(C50944wR5 c50944wR5, int i) {
        this.a = c50944wR5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, Kkl] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50944wR5 c50944wR5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((UC5) c50944wR5.a).u();
            case 1:
                return (C46573tai) ((UC5) c50944wR5.a).F0.get();
            case 2:
                C46198tL5 c46198tL5 = (C46198tL5) c50944wR5.b;
                C20701cl5 c20701cl5 = (C20701cl5) c46198tL5.a;
                InterfaceC39708p71 a = c20701cl5.a();
                OF5 of5 = (OF5) c46198tL5.b;
                of5.U2();
                BF5 bf5 = (BF5) c46198tL5.c;
                C23242ePc c23242ePc = new C23242ePc(bf5.c(), (C6619Kkl) new Object());
                of5.U2();
                return new C36975nKe(a, c23242ePc, new C31337jh4(new C19790cA2(of5.U2(), bf5.e(), of5.Y2(), ((C42981rF5) c46198tL5.d).e, c46198tL5.j, c46198tL5.k, c20701cl5.a())));
            case 3:
                return new C44676sLf();
            case 4:
                return ((C40087pM5) c50944wR5.c).G();
            case 5:
                return new C50162vvj(((OF5) c50944wR5.d).B1());
            case 6:
                return ((BF5) c50944wR5.e).k();
            case 7:
                return new C52630xXf(c50944wR5.X);
            case 8:
                return AbstractC47512uCa.n("caption_tool", new C3754Fx2(0), "draw_tool", new C3754Fx2(2), "filter_tool", new C3754Fx2(3), "sticker_picker_tool", new C3754Fx2(4), "crop_tool", new C3754Fx2(1));
            default:
                throw new AssertionError(i);
        }
    }
}
