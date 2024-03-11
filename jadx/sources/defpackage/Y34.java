package defpackage;

import java.util.Arrays;

/* renamed from: Y34  reason: default package */
/* loaded from: classes3.dex */
public final class Y34 {
    public final Object[] a;
    public int b = 0;

    public Y34(Object[] objArr) {
        this.a = objArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y34)) {
            return false;
        }
        Y34 y34 = (Y34) obj;
        if (K1c.m(this.a, y34.a) && this.b == y34.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityHierarchyRepresentation(array=");
        sb.append(Arrays.toString(this.a));
        sb.append(", index=");
        return TI8.o(sb, this.b, ')');
    }
}
