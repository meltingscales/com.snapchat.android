package defpackage;

/* renamed from: lod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34638lod implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36173mod b;

    public /* synthetic */ C34638lod(C36173mod c36173mod, int i) {
        this.a = i;
        this.b = c36173mod;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C36173mod c36173mod = this.b;
        switch (i) {
            case 0:
                return c36173mod.G(((C54595yp2) c36173mod.c).g.b());
            case 1:
                return AbstractC10415Qkl.b(((C54595yp2) c36173mod.c).g);
            case 2:
                return AbstractC40939pun.a(((C54595yp2) c36173mod.c).g);
            default:
                return c36173mod.t();
        }
    }
}
