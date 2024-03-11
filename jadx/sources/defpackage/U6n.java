package defpackage;

/* renamed from: U6n  reason: default package */
/* loaded from: classes4.dex */
public final class U6n {
    public final InterfaceC51338whb a;
    public final R6n b;
    public final InterfaceC7403Lr3 c;
    public final C16326Zu1 d;
    public final C41383qCg e;

    public U6n(InterfaceC51338whb interfaceC51338whb, R6n r6n, InterfaceC7403Lr3 interfaceC7403Lr3, C16326Zu1 c16326Zu1) {
        this.a = interfaceC51338whb;
        this.b = r6n;
        this.c = interfaceC7403Lr3;
        this.d = c16326Zu1;
        C45553sva c45553sva = C45553sva.f;
        this.e = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "WhatsappOtpHandler"));
    }

    public final void a(String str) {
        S6n.a.onNext("");
        C16326Zu1 c16326Zu1 = this.d;
        c16326Zu1.b("com.whatsapp");
        c16326Zu1.b("com.whatsapp.w4b");
        R6n r6n = this.b;
        UMd L0 = T73.L0(V6n.c, "country", r6n.a());
        L0.b("tag", str);
        L0.b("initiated", "true");
        ((InterfaceC51860x2a) r6n.a.get()).d(L0, 1L);
    }
}
