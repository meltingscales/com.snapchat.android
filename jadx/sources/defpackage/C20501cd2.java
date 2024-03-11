package defpackage;

/* renamed from: cd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20501cd2 implements InterfaceC11004Rj2 {
    public final /* synthetic */ C22036dd2 a;
    public final /* synthetic */ InterfaceC11054Rl2 b;

    public C20501cd2(C22036dd2 c22036dd2, InterfaceC11054Rl2 interfaceC11054Rl2) {
        this.a = c22036dd2;
        this.b = interfaceC11054Rl2;
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void onSuccess(String str) {
        C22036dd2 c22036dd2 = this.a;
        C1079Br2 c1079Br2 = c22036dd2.d;
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.b;
        c1079Br2.n(interfaceC11054Rl2.b());
        c22036dd2.d.b = interfaceC11054Rl2.M();
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void b(String str) {
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void c(String str) {
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void e(String str) {
    }
}
