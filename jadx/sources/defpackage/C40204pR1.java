package defpackage;

/* renamed from: pR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40204pR1 implements SU1 {
    public final /* synthetic */ int a;
    public final C8322Nd1 b;
    public final GS1 c;

    public C40204pR1(C8322Nd1 c8322Nd1, GS1 gs1, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c8322Nd1;
            this.c = gs1;
            return;
        }
        this.b = c8322Nd1;
        this.c = gs1;
    }

    @Override // defpackage.SU1
    public final C33239ku a() {
        int i = this.a;
        GS1 gs1 = this.c;
        C8322Nd1 c8322Nd1 = this.b;
        switch (i) {
            case 0:
                return new C29413iR(c8322Nd1.a.hashCode(), c8322Nd1, gs1);
            default:
                return new Z81(c8322Nd1.a.hashCode(), c8322Nd1, gs1);
        }
    }

    @Override // defpackage.SU1
    public final boolean b() {
        return false;
    }

    @Override // defpackage.SU1
    public final GS1 c() {
        return this.c;
    }
}
