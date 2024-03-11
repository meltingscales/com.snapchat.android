package defpackage;

/* renamed from: Jl8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC5999Jl8 {
    public static final C5427Ini a = C5427Ini.i;

    public static boolean a() {
        return a.o(2);
    }

    public static void b(Class cls, Object obj, String str) {
        C5427Ini c5427Ini = a;
        if (c5427Ini.o(2)) {
            String simpleName = cls.getSimpleName();
            String format = String.format(null, str, obj);
            c5427Ini.getClass();
            C5427Ini.p(2, simpleName, format);
        }
    }

    public static void c(Class cls, String str, Object obj, Object obj2) {
        C5427Ini c5427Ini = a;
        if (c5427Ini.o(2)) {
            String simpleName = cls.getSimpleName();
            String format = String.format(null, str, obj, obj2);
            c5427Ini.getClass();
            C5427Ini.p(2, simpleName, format);
        }
    }

    public static void d(Class cls, String str, Object obj, Object obj2, Object obj3) {
        if (a()) {
            String format = String.format(null, str, obj, obj2, obj3);
            if (a.o(2)) {
                C5427Ini.p(2, cls.getSimpleName(), format);
            }
        }
    }
}
