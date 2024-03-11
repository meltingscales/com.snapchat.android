package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* renamed from: Kcm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6424Kcm extends TVg {
    public static Class d;
    public final Object b;
    public final Field c;

    public C6424Kcm() {
        Object obj;
        Field field = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            d = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Exception unused) {
            obj = null;
        }
        this.b = obj;
        try {
            field = AccessibleObject.class.getDeclaredField("override");
        } catch (Exception unused2) {
        }
        this.c = field;
    }

    @Override // defpackage.TVg
    public final void a(AccessibleObject accessibleObject) {
        Field field;
        Object obj = this.b;
        if (obj != null && (field = this.c) != null) {
            try {
                Long l = (Long) d.getMethod("objectFieldOffset", Field.class).invoke(obj, field);
                l.getClass();
                d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(obj, accessibleObject, l, Boolean.TRUE);
                return;
            } catch (Exception unused) {
            }
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e) {
            throw new RuntimeException("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e);
        }
    }
}
