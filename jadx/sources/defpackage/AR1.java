package defpackage;

/* renamed from: AR1  reason: default package */
/* loaded from: classes8.dex */
public final class AR1 implements SU1 {
    public final /* synthetic */ int a = 1;
    public final GS1 b;
    public final Object c;

    public AR1(C30973jS4 c30973jS4, GS1 gs1) {
        this.c = c30973jS4;
        this.b = gs1;
    }

    @Override // defpackage.SU1
    public final C33239ku a() {
        int i = this.a;
        GS1 gs1 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C30973jS4 c30973jS4 = (C30973jS4) obj;
                return new C23306eS4(c30973jS4.a.hashCode(), c30973jS4, gs1);
            default:
                XXi xXi = (XXi) obj;
                return new VXi(xXi.b.hashCode(), xXi, gs1);
        }
    }

    @Override // defpackage.SU1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.SU1
    public final GS1 c() {
        return this.b;
    }

    public AR1(XXi xXi, GS1 gs1) {
        this.c = xXi;
        this.b = gs1;
    }
}
