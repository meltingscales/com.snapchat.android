package defpackage;

/* renamed from: C7g  reason: default package */
/* loaded from: classes4.dex */
public abstract class C7g {
    public static final AbstractC47512uCa a;
    public static final MCa b;

    static {
        C44446sCa a2 = AbstractC47512uCa.a();
        a2.b(Integer.TYPE, Integer.class);
        a2.b(Long.TYPE, Long.class);
        a2.b(Boolean.TYPE, Boolean.class);
        a2.b(Byte.TYPE, Byte.class);
        a2.b(Character.TYPE, Character.class);
        a2.b(Double.TYPE, Double.class);
        a2.b(Float.TYPE, Float.class);
        a2.b(Short.TYPE, Short.class);
        a2.b(Void.TYPE, Void.class);
        AbstractC47512uCa a3 = a2.a();
        a = a3;
        b = MCa.w(a3.values());
    }

    public static float a(Float f) {
        if (f == null) {
            return 0.0f;
        }
        return f.floatValue();
    }

    public static int b(int i, Integer num) {
        if (num != null) {
            return num.intValue();
        }
        return i;
    }
}
