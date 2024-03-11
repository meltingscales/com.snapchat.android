package defpackage;

import java.util.Arrays;

/* renamed from: Q30  reason: default package */
/* loaded from: classes5.dex */
public final class Q30 {
    public EnumC50368w40 a;
    public final float[] b;

    public Q30(EnumC50368w40 enumC50368w40, float[] fArr) {
        this.a = enumC50368w40;
        this.b = fArr;
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
        if (!K1c.m(Q30.class, cls)) {
            return false;
        }
        Q30 q30 = (Q30) obj;
        if (this.a == q30.a && Arrays.equals(this.b, q30.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
