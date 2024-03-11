package defpackage;

import java.io.Serializable;

/* renamed from: Saf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11426Saf implements Serializable {
    public final Object a;
    public final Object b;

    public C11426Saf(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11426Saf)) {
            return false;
        }
        C11426Saf c11426Saf = (C11426Saf) obj;
        if (K1c.m(this.a, c11426Saf.a) && K1c.m(this.b, c11426Saf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
