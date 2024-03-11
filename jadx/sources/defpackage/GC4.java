package defpackage;

import java.util.Arrays;

/* renamed from: GC4  reason: default package */
/* loaded from: classes5.dex */
public final class GC4 implements HC4 {
    public final int[] a;

    public GC4(int[] iArr) {
        this.a = iArr;
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
        if (K1c.m(GC4.class, cls) && Arrays.equals(this.a, ((GC4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Blocked(countryCodes=" + Arrays.toString(this.a) + ')';
    }
}
