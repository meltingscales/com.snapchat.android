package defpackage;

/* renamed from: KG0  reason: default package */
/* loaded from: classes2.dex */
public final class KG0 implements UHe {
    public static final KG0 a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [KG0, java.lang.Object] */
    static {
        C27320h49 h = C27320h49.h();
        h.b = 1;
        b = new C43034rH8("startMs", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h.f())));
        C27320h49 h2 = C27320h49.h();
        h2.b = 2;
        c = new C43034rH8("endMs", AbstractC9586Pd0.h(AbstractC9586Pd0.g(InterfaceC56267zug.class, h2.f())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        C15809Yyl c15809Yyl = (C15809Yyl) obj;
        VHe vHe = (VHe) obj2;
        vHe.e(b, c15809Yyl.a);
        vHe.e(c, c15809Yyl.b);
    }
}
