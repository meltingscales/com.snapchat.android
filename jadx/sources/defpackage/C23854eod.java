package defpackage;

/* renamed from: eod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23854eod implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29987iod b;

    public /* synthetic */ C23854eod(C29987iod c29987iod, int i) {
        this.a = i;
        this.b = c29987iod;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C29987iod c29987iod = this.b;
        switch (i) {
            case 0:
                return c29987iod.G(((C31485jn2) c29987iod.c).g.b());
            case 1:
                return AbstractC10415Qkl.b(((C31485jn2) c29987iod.c).g);
            case 2:
                return AbstractC40939pun.a(((C31485jn2) c29987iod.c).g);
            default:
                return c29987iod.t();
        }
    }
}
