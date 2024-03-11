package defpackage;

/* renamed from: xKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC52312xKc implements Runnable {
    public final /* synthetic */ C55688zX5 a;
    public final /* synthetic */ InterfaceC55380zKc b;
    public final /* synthetic */ C1730Crl c;
    public final /* synthetic */ InterfaceC20088cM0 d;
    public final /* synthetic */ C25288fkb e;

    public RunnableC52312xKc(C55688zX5 c55688zX5, InterfaceC55380zKc interfaceC55380zKc, C1730Crl c1730Crl, InterfaceC20088cM0 interfaceC20088cM0, C25288fkb c25288fkb) {
        this.a = c55688zX5;
        this.b = interfaceC55380zKc;
        this.c = c1730Crl;
        this.d = interfaceC20088cM0;
        this.e = c25288fkb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.d(this.b, this.c, this.d);
        ((HYc) this.e.a).n();
    }
}
