package defpackage;

import java.util.Arrays;

/* renamed from: ran  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43511ran extends AbstractC54244yan {
    public final String a;
    public final double b;
    public final C48112uan[] c;

    public C43511ran(String str, double d, C48112uan[] c48112uanArr) {
        this.a = str;
        this.b = d;
        this.c = c48112uanArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C43511ran.class, cls)) {
            return false;
        }
        C43511ran c43511ran = (C43511ran) obj;
        if (K1c.m(this.a, c43511ran.a) && Arrays.equals(this.c, c43511ran.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WorldEffect(name=" + this.a + ", durationInSeconds=" + this.b + ", params=" + Arrays.toString(this.c) + ')';
    }
}
