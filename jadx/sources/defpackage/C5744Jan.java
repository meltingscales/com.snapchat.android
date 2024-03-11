package defpackage;

/* renamed from: Jan  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5744Jan implements InterfaceC20648cj2 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ C7008Lan b;
    public final /* synthetic */ Z42 c;

    public C5744Jan(InterfaceC16596a52 interfaceC16596a52, C7008Lan c7008Lan, Z42 z42) {
        this.a = interfaceC16596a52;
        this.b = c7008Lan;
        this.c = z42;
    }

    @Override // defpackage.InterfaceC20648cj2
    public final Object execute() {
        InterfaceC16596a52 interfaceC16596a52 = (InterfaceC16596a52) this.a;
        C7008Lan c7008Lan = this.b;
        int intValue = ((Number) c7008Lan.g.getValue()).intValue();
        C38218o8m c38218o8m = C38218o8m.a;
        Z42 z42 = this.c;
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        return Boolean.valueOf(C7008Lan.n(c7008Lan, interfaceC16596a52, z42));
                    }
                } else {
                    C7008Lan.l(c7008Lan, interfaceC16596a52, z42);
                    return c38218o8m;
                }
            } else {
                C7008Lan.k(c7008Lan, interfaceC16596a52, z42);
                return c38218o8m;
            }
        }
        interfaceC16596a52.a(z42);
        return c38218o8m;
    }
}
