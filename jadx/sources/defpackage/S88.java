package defpackage;

import java.lang.reflect.Field;

/* renamed from: S88  reason: default package */
/* loaded from: classes4.dex */
public abstract class S88 {
    public static final Field a;

    static {
        Field declaredField = C35084m68.class.getDeclaredField("errorCode_");
        declaredField.setAccessible(true);
        a = declaredField;
    }

    public static final Integer a(C35084m68 c35084m68) {
        return (Integer) a.get(c35084m68);
    }

    public static final C47360u68 b(C35084m68 c35084m68) {
        int i = c35084m68.a;
        if (i == 0) {
            return null;
        }
        return new C47360u68(i, a(c35084m68));
    }
}
