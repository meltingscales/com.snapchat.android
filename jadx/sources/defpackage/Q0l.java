package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: Q0l  reason: default package */
/* loaded from: classes.dex */
public final class Q0l {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final StringBuilder d = new StringBuilder(128);
    public Class e;
    public boolean f;

    public final boolean a(Class cls, Method method) {
        StringBuilder sb = this.d;
        sb.setLength(0);
        sb.append(method.getName());
        sb.append('>');
        sb.append(cls.getName());
        String sb2 = sb.toString();
        Class<?> declaringClass = method.getDeclaringClass();
        HashMap hashMap = this.c;
        Class cls2 = (Class) hashMap.put(sb2, declaringClass);
        if (cls2 != null && !cls2.isAssignableFrom(declaringClass)) {
            hashMap.put(sb2, cls2);
            return false;
        }
        return true;
    }

    public final void b() {
        if (!this.f) {
            Class superclass = this.e.getSuperclass();
            this.e = superclass;
            String name = superclass.getName();
            if (!name.startsWith("java.") && !name.startsWith("javax.") && !name.startsWith("android.")) {
                return;
            }
        }
        this.e = null;
    }
}
