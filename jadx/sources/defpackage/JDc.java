package defpackage;

/* renamed from: JDc  reason: default package */
/* loaded from: classes8.dex */
public final class JDc implements ZDc {
    public final /* synthetic */ RDc a;

    public JDc(RDc rDc) {
        this.a = rDc;
    }

    @Override // defpackage.ZDc
    public final void b(boolean z) {
        RDc rDc = this.a;
        rDc.Q.s(rDc.C, z);
    }

    @Override // defpackage.ZDc
    public final void c(C22277dmk c22277dmk) {
        IKf.x("Channel must have been shut down", this.a.D.get());
    }

    @Override // defpackage.ZDc
    public final void d() {
        IKf.x("Channel must have been shut down", this.a.D.get());
        this.a.E = true;
        this.a.n(false);
        this.a.getClass();
        RDc.j(this.a);
    }

    @Override // defpackage.ZDc
    public final void a() {
    }
}
