package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: FW4  reason: default package */
/* loaded from: classes6.dex */
public final class FW4<T> implements InterfaceC6225Jug {
    public final GW4 a;

    public FW4(GW4 gw4) {
        this.a = gw4;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Jp4] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        GW4 gw4 = this.a;
        InterfaceC28075hZ1 G = ((BJ5) gw4.a).G();
        ((OF5) gw4.b).U2();
        ?? obj = new Object();
        obj.a = G;
        C34152lUi c34152lUi = C34152lUi.H0;
        obj.b = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "CallDeepLinkNavigationCoordinator"));
        return new EY1(obj);
    }
}
