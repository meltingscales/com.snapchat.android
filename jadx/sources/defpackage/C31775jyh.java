package defpackage;

/* renamed from: jyh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31775jyh {
    public long a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C31775jyh.class != obj.getClass()) {
            return false;
        }
        C31775jyh c31775jyh = (C31775jyh) obj;
        if (this.b == c31775jyh.b && this.a == c31775jyh.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{sampleCount=");
        sb.append(this.a);
        sb.append(", groupDescriptionIndex=");
        return TI8.o(sb, this.b, '}');
    }
}
