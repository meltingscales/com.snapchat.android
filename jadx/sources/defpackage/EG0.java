package defpackage;

/* renamed from: EG0  reason: default package */
/* loaded from: classes2.dex */
public final class EG0 implements UHe {
    public static final EG0 a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, EG0] */
    static {
        C27320h49 h = C27320h49.h();
        h.b = 1;
        b = new C43034rH8("logSource", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h.f())));
        C27320h49 h2 = C27320h49.h();
        h2.b = 2;
        c = new C43034rH8("logEventDropped", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h2.f())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        C8629Npc c8629Npc = (C8629Npc) obj;
        VHe vHe = (VHe) obj2;
        vHe.a(b, c8629Npc.a);
        vHe.a(c, c8629Npc.b);
    }
}
