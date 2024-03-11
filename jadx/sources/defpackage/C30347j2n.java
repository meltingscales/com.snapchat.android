package defpackage;

/* renamed from: j2n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30347j2n extends AbstractC34999m2n {
    public final String a;
    public final int b;

    public C30347j2n(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30347j2n)) {
            return false;
        }
        C30347j2n c30347j2n = (C30347j2n) obj;
        if (K1c.m(this.a, c30347j2n.a) && this.b == c30347j2n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Timezone(id=");
        sb.append(this.a);
        sb.append(", offsetSeconds=");
        return TI8.o(sb, this.b, ')');
    }
}
