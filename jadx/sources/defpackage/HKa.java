package defpackage;

/* renamed from: HKa  reason: default package */
/* loaded from: classes8.dex */
public final class HKa {
    public final int a;
    public final Object b;

    public HKa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HKa)) {
            return false;
        }
        HKa hKa = (HKa) obj;
        if (this.a == hKa.a && K1c.m(this.b, hKa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexedValue(index=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
