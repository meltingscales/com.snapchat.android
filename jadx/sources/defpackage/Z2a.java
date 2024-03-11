package defpackage;

/* renamed from: Z2a  reason: default package */
/* loaded from: classes4.dex */
public final class Z2a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24227f3a b;

    public /* synthetic */ Z2a(C24227f3a c24227f3a, int i) {
        this.a = i;
        this.b = c24227f3a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C24227f3a c24227f3a = this.b;
        switch (i) {
            case 0:
                boolean a = c24227f3a.g.a(F2a.k);
                if (a) {
                    if (c24227f3a.g.a(F2a.t)) {
                        C24227f3a.n(c24227f3a, a);
                        C24227f3a.m(c24227f3a);
                        return;
                    }
                }
                c24227f3a.k.g();
                C24227f3a.m(c24227f3a);
                return;
            case 1:
                InterfaceC47306u44 interfaceC47306u44 = c24227f3a.g;
                F2a f2a = F2a.k;
                interfaceC47306u44.a(f2a);
                InterfaceC47306u44 interfaceC47306u442 = c24227f3a.g;
                interfaceC47306u442.e(f2a);
                C24227f3a.n(c24227f3a, interfaceC47306u442.a(f2a));
                return;
            default:
                C24227f3a.n(c24227f3a, c24227f3a.g.a(F2a.k));
                return;
        }
    }
}
