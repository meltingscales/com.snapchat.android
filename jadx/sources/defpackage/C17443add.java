package defpackage;

/* renamed from: add  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17443add {
    public final int a;
    public final Object b;

    public C17443add(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17443add)) {
            return false;
        }
        C17443add c17443add = (C17443add) obj;
        if (this.a == c17443add.a && K1c.m(this.b, c17443add.b)) {
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
        StringBuilder sb = new StringBuilder("Cacheable(size=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
