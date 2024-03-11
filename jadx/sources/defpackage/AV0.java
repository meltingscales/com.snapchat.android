package defpackage;

/* renamed from: AV0  reason: default package */
/* loaded from: classes6.dex */
public final class AV0 implements InterfaceC39828pBl {
    public final /* synthetic */ int a;
    public final /* synthetic */ CV0 b;

    public /* synthetic */ AV0(CV0 cv0, int i) {
        this.a = i;
        this.b = cv0;
    }

    @Override // defpackage.InterfaceC39828pBl
    public final void b(long j, float f) {
        int i = this.a;
        CV0 cv0 = this.b;
        switch (i) {
            case 0:
                MBl mBl = cv0.E0;
                if (mBl != null) {
                    mBl.i(cv0.z0.a(j), f);
                    return;
                } else {
                    K1c.f1("timerView");
                    throw null;
                }
            default:
                MBl mBl2 = cv0.E0;
                if (mBl2 != null) {
                    cv0.A0.getClass();
                    mBl2.k(f);
                    return;
                }
                K1c.f1("timerView");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC39828pBl
    public final void a() {
    }
}
