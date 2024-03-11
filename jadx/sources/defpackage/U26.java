package defpackage;

import java.io.Serializable;

/* renamed from: U26  reason: default package */
/* loaded from: classes3.dex */
public final class U26 {
    public final Object a;
    public final Y3h b;

    public U26(Serializable serializable, Y3h y3h) {
        this.a = serializable;
        this.b = y3h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U26)) {
            return false;
        }
        U26 u26 = (U26) obj;
        if (K1c.m(this.a, u26.a) && K1c.m(this.b, u26.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Decision(value=" + this.a + ", configurations=" + this.b + ')';
    }
}
