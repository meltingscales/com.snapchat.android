package defpackage;

/* renamed from: DN  reason: default package */
/* loaded from: classes4.dex */
public final class DN {
    public static final DN c = new DN("", 0);
    public final String a;
    public final long b;

    public /* synthetic */ DN(String str) {
        this(str, 0L);
    }

    public final String a() {
        return this.a + '~' + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DN)) {
            return false;
        }
        DN dn = (DN) obj;
        if (K1c.m(this.a, dn.a) && this.b == dn.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsSessionIdentifier(sessionId=");
        sb.append(this.a);
        sb.append(", subsessionCounter=");
        return TI8.p(sb, this.b, ')');
    }

    public DN(String str, long j) {
        this.a = str;
        this.b = j;
    }
}
