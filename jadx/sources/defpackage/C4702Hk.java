package defpackage;

/* renamed from: Hk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4702Hk {
    public final JLj a;
    public final EnumC28471hp4 b;
    public final long c;

    public C4702Hk(JLj jLj, EnumC28471hp4 enumC28471hp4, long j) {
        this.a = jLj;
        this.b = enumC28471hp4;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4702Hk)) {
            return false;
        }
        C4702Hk c4702Hk = (C4702Hk) obj;
        if (this.a == c4702Hk.a && this.b == c4702Hk.b && this.c == c4702Hk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOperaSessionInfo(sourceType=");
        sb.append(this.a);
        sb.append(", contentViewSource=");
        sb.append(this.b);
        sb.append(", storySessionId=");
        return TI8.p(sb, this.c, ')');
    }
}
