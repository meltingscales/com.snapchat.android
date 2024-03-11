package defpackage;

/* renamed from: f6n  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24315f6n extends V4n {
    public final String a;
    public final long b;

    public C24315f6n(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24315f6n)) {
            return false;
        }
        C24315f6n c24315f6n = (C24315f6n) obj;
        if (K1c.m(this.a, c24315f6n.a) && this.b == c24315f6n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewShown(adClientId=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
