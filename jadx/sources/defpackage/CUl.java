package defpackage;

/* renamed from: CUl  reason: default package */
/* loaded from: classes2.dex */
public final class CUl extends AbstractC49500vUl {
    public DUl a;

    @Override // defpackage.ZTl
    public final void b(AbstractC21837dUl abstractC21837dUl) {
        DUl dUl = this.a;
        int i = dUl.I0 - 1;
        dUl.I0 = i;
        if (i == 0) {
            dUl.J0 = false;
            dUl.m();
        }
        abstractC21837dUl.y(this);
    }

    @Override // defpackage.AbstractC49500vUl, defpackage.ZTl
    public final void d() {
        DUl dUl = this.a;
        if (!dUl.J0) {
            dUl.I();
            dUl.J0 = true;
        }
    }
}
