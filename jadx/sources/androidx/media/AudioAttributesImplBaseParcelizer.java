package androidx.media;

/* loaded from: classes2.dex */
public final class AudioAttributesImplBaseParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pt0] */
    public static C40891pt0 read(AbstractC55265zFm abstractC55265zFm) {
        ?? obj = new Object();
        obj.a = 0;
        obj.b = 0;
        obj.c = 0;
        obj.d = -1;
        obj.a = abstractC55265zFm.f(0, 1);
        obj.b = abstractC55265zFm.f(obj.b, 2);
        obj.c = abstractC55265zFm.f(obj.c, 3);
        obj.d = abstractC55265zFm.f(obj.d, 4);
        return obj;
    }

    public static void write(C40891pt0 c40891pt0, AbstractC55265zFm abstractC55265zFm) {
        abstractC55265zFm.getClass();
        abstractC55265zFm.j(c40891pt0.a, 1);
        abstractC55265zFm.j(c40891pt0.b, 2);
        abstractC55265zFm.j(c40891pt0.c, 3);
        abstractC55265zFm.j(c40891pt0.d, 4);
    }
}
