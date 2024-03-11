package defpackage;

/* renamed from: qYk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41926qYk {
    public static final C41926qYk f;
    public boolean a = true;
    public boolean b = true;
    public boolean c = false;
    public boolean d = false;
    public int e;

    static {
        C41926qYk c41926qYk = new C41926qYk();
        c41926qYk.a = true;
        c41926qYk.b = false;
        c41926qYk.c = false;
        c41926qYk.d = true;
        C41926qYk c41926qYk2 = new C41926qYk();
        f = c41926qYk2;
        c41926qYk2.a = true;
        c41926qYk2.b = true;
        c41926qYk2.c = false;
        c41926qYk2.d = false;
        c41926qYk.e = 1;
        C41926qYk c41926qYk3 = new C41926qYk();
        c41926qYk3.a = false;
        c41926qYk3.b = true;
        c41926qYk3.c = true;
        c41926qYk3.d = false;
        c41926qYk3.e = 2;
    }

    public static String a(Class cls, String str, boolean z) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            return a(componentType, componentType.getName(), z) + "[]";
        } else if (z) {
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                str = str.substring(lastIndexOf + 1);
            }
            return str.replace('$', '.');
        } else {
            return str.replace('$', '.');
        }
    }
}
