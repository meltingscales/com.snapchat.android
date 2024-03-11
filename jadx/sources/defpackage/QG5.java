package defpackage;

/* renamed from: QG5  reason: default package */
/* loaded from: classes6.dex */
final class QG5<T> implements InterfaceC6225Jug {
    public final RG5 a;
    public final int b;

    public QG5(RG5 rg5, int i) {
        this.a = rg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        RG5 rg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C7319Lne g = rg5.b.g();
                            C4i U2 = ((OF5) rg5.a).U2();
                            C35703mVa c35703mVa = rg5.f;
                            return new C43299rS3(g, ((C26403gT6) U2).b(QHb.f, "CommunityLensContextCardObserver"), ((C45324sm5) ((WOb) c35703mVa.a)).G(), RG5.u(rg5));
                        }
                        throw new AssertionError(i);
                    }
                    return ((QH5) rg5.d).p3();
                }
                return ((C9398Ov5) rg5.c).s8();
            }
            return rg5.b.k();
        }
        C4i U22 = ((OF5) rg5.a).U2();
        return new C47342u5f(((C26403gT6) U22).b(QHb.f, "OrganicLensContextCardObserver"), RG5.u(rg5));
    }
}
