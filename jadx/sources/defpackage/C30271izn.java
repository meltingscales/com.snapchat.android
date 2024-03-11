package defpackage;

/* renamed from: izn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30271izn implements UHe {
    public static final C30271izn a = new Object();
    public static final C43034rH8 b;
    public static final C43034rH8 c;
    public static final C43034rH8 d;
    public static final C43034rH8 e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, izn] */
    static {
        C27320h49 c27320h49 = new C27320h49(5);
        c27320h49.b = 1;
        b = new C43034rH8("imageFormat", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h49.x())));
        C27320h49 c27320h492 = new C27320h49(5);
        c27320h492.b = 2;
        c = new C43034rH8("originalImageSize", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h492.x())));
        C27320h49 c27320h493 = new C27320h49(5);
        c27320h493.b = 3;
        d = new C43034rH8("compressedImageSize", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h493.x())));
        C27320h49 c27320h494 = new C27320h49(5);
        c27320h494.b = 4;
        e = new C43034rH8("isOdmlImage", AbstractC9586Pd0.h(AbstractC49992von.c(Krn.class, c27320h494.x())));
    }

    @Override // defpackage.M18
    public final void a(Object obj, Object obj2) {
        C27634hGn c27634hGn = (C27634hGn) obj;
        VHe vHe = (VHe) obj2;
        vHe.a(b, c27634hGn.a);
        vHe.a(c, c27634hGn.b);
        vHe.a(d, null);
        vHe.a(e, null);
    }
}
