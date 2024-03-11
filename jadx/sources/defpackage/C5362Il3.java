package defpackage;

import java.lang.reflect.Method;

/* renamed from: Il3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5362Il3 {
    public final int a;
    public final Method b;

    public C5362Il3(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5362Il3)) {
            return false;
        }
        C5362Il3 c5362Il3 = (C5362Il3) obj;
        if (this.a == c5362Il3.a && this.b.getName().equals(c5362Il3.b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
