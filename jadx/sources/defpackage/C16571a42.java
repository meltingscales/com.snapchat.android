package defpackage;

/* renamed from: a42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16571a42 implements InterfaceC16596a52 {
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC24269f52 c;

    public /* synthetic */ C16571a42(InterfaceC24269f52 interfaceC24269f52, int i) {
        this.b = i;
        this.c = interfaceC24269f52;
    }

    @Override // defpackage.InterfaceC16596a52
    public final void a(Z42 z42) {
        X32 n;
        InterfaceC24269f52 interfaceC24269f52;
        X32 n2;
        InterfaceC24269f52 interfaceC24269f522;
        int i = this.b;
        InterfaceC24269f52 interfaceC24269f523 = this.c;
        switch (i) {
            case 0:
                C18106b42 c18106b42 = (C18106b42) interfaceC24269f523;
                n = c18106b42.n(z42.a, z42.b);
                c18106b42.f = n;
                interfaceC24269f52 = c18106b42.a;
                interfaceC24269f52.D().a(z42);
                return;
            case 1:
                C0533Auf c0533Auf = (C0533Auf) interfaceC24269f523;
                n2 = c0533Auf.n(z42.a, z42.b);
                c0533Auf.f = n2;
                interfaceC24269f522 = c0533Auf.a;
                interfaceC24269f522.D().a(z42);
                return;
            case 2:
                ((C15172Xyh) interfaceC24269f523).b.z(z42);
                return;
            default:
                C54268ybn.a((C54268ybn) interfaceC24269f523).a.p(z42.b, z42.e, z42.c);
                return;
        }
    }
}
