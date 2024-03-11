package defpackage;

/* renamed from: m2c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34988m2c implements InterfaceC1364Ccm {
    public final /* synthetic */ C36523n2c a;

    public C34988m2c(C36523n2c c36523n2c) {
        this.a = c36523n2c;
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void a() {
        C36523n2c c36523n2c = this.a;
        c36523n2c.a().post(new RunnableC31871k2c(c36523n2c, 0));
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void onSuccess() {
        C36523n2c c36523n2c = this.a;
        c36523n2c.a().post(new RunnableC31871k2c(c36523n2c, 0));
    }

    @Override // defpackage.InterfaceC1364Ccm
    public final void b(K6l k6l) {
    }
}
