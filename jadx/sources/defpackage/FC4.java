package defpackage;

import java.util.Arrays;

/* renamed from: FC4  reason: default package */
/* loaded from: classes5.dex */
public final class FC4 implements HC4 {
    public final int[] a;

    public FC4(int[] iArr) {
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
        if (K1c.m(FC4.class, cls) && Arrays.equals(this.a, ((FC4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Allowed(countryCodes=" + Arrays.toString(this.a) + ')';
    }
}
