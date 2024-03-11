package defpackage;

/* renamed from: qDl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41413qDl {
    public final String a;
    public final long b;

    public C41413qDl(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41413qDl)) {
            return false;
        }
        C41413qDl c41413qDl = (C41413qDl) obj;
        if (K1c.m(this.a, c41413qDl.a) && this.b == c41413qDl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TivLoginData(tivNonce=");
        sb.append(this.a);
        sb.append(", receivedTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
