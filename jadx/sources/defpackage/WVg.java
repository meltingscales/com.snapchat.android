package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* renamed from: WVg  reason: default package */
/* loaded from: classes8.dex */
public final class WVg extends C30645jEl {
    public boolean e;
    public boolean f;
    public Class g;

    /* JADX WARN: Type inference failed for: r0v0, types: [jEl, WVg] */
    public static String e(Object obj, C32180kEl c32180kEl) {
        ?? c30645jEl = new C30645jEl(obj, c32180kEl);
        c30645jEl.g = null;
        c30645jEl.f = false;
        c30645jEl.e = false;
        return c30645jEl.toString();
    }

    public final void d(Class cls) {
        boolean isArray = cls.isArray();
        int i = 0;
        Object obj = this.b;
        if (isArray) {
            this.c.getClass();
            StringBuffer stringBuffer = this.a;
            stringBuffer.append("{");
            int length = Array.getLength(obj);
            while (i < length) {
                Object obj2 = Array.get(obj, i);
                if (i > 0) {
                    stringBuffer.append(AppInfo.DELIM);
                }
                if (obj2 == null) {
                    stringBuffer.append("<null>");
                } else {
                    AbstractC33762lEl.a(stringBuffer, obj2, true);
                }
                i++;
            }
            stringBuffer.append("}");
            return;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        AccessibleObject.setAccessible(declaredFields, true);
        int length2 = declaredFields.length;
        while (i < length2) {
            Field field = declaredFields[i];
            String name = field.getName();
            if (field.getName().indexOf(36) == -1 && ((!Modifier.isTransient(field.getModifiers()) || this.f) && (!Modifier.isStatic(field.getModifiers()) || this.e))) {
                try {
                    b(field.get(obj), name);
                } catch (IllegalAccessException e) {
                    throw new InternalError("Unexpected IllegalAccessException: " + e.getMessage());
                }
            }
            i++;
        }
    }

    @Override // defpackage.C30645jEl
    public final String toString() {
        Object obj = this.b;
        if (obj == null) {
            this.c.getClass();
            return "<null>";
        }
        Class<?> cls = obj.getClass();
        d(cls);
        while (cls.getSuperclass() != null && cls != this.g) {
            cls = cls.getSuperclass();
            d(cls);
        }
        return super.toString();
    }
}
