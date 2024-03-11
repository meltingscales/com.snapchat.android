package defpackage;

/* renamed from: C4n  reason: default package */
/* loaded from: classes3.dex */
public final class C4n extends V4n {
    public final String a;
    public final long b;

    public C4n(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4n)) {
            return false;
        }
        C4n c4n = (C4n) obj;
        if (K1c.m(this.a, c4n.a) && this.b == c4n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewClosed(adClientId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
