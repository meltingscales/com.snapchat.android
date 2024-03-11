package defpackage;

/* renamed from: sIg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44602sIg {
    public final Object a;
    public final Object b;

    public C44602sIg(Comparable comparable, Object obj) {
        this.a = comparable;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44602sIg)) {
            return false;
        }
        C44602sIg c44602sIg = (C44602sIg) obj;
        if (K1c.m(this.a, c44602sIg.a) && K1c.m(this.b, c44602sIg.b)) {
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
        StringBuilder sb = new StringBuilder("Range(min=");
        sb.append(this.a);
        sb.append(", max=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
