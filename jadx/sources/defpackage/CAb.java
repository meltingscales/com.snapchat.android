package defpackage;

/* renamed from: CAb  reason: default package */
/* loaded from: classes7.dex */
public final class CAb implements GAb {
    public final String a;
    public final int b;

    public CAb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CAb)) {
            return false;
        }
        CAb cAb = (CAb) obj;
        if (K1c.m(this.a, cAb.a) && this.b == cAb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IsOwnedByCurrentUser(userId=");
        sb.append(this.a);
        sb.append(", owners=");
        return TI8.o(sb, this.b, ')');
    }
}
