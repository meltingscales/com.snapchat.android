package defpackage;

/* renamed from: Yjb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15436Yjb extends BWe {
    public C14803Xjb z0 = C14803Xjb.c;
    public C7655Mbf A0 = C7655Mbf.c;

    @Override // defpackage.BWe
    public final boolean E0(C51097wXe c51097wXe, Object obj) {
        C14803Xjb c14803Xjb = (C14803Xjb) obj;
        this.z0 = c14803Xjb;
        this.A0 = c14803Xjb.b;
        K0().getClass();
        this.t = c51097wXe;
        W0();
        return true;
    }

    @Override // defpackage.BWe
    public final Object L0() {
        return this.z0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void f0() {
        super.f0();
        this.A0 = C7655Mbf.c;
        this.z0 = C14803Xjb.c;
    }
}
