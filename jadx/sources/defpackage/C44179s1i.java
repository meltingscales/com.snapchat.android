package defpackage;

/* renamed from: s1i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44179s1i {
    public final String a;
    public final long b;
    public final String c;

    public C44179s1i(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44179s1i)) {
            return false;
        }
        C44179s1i c44179s1i = (C44179s1i) obj;
        if (K1c.m(this.a, c44179s1i.a) && this.b == c44179s1i.b && K1c.m(this.c, c44179s1i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanSessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", sessionStartTime=");
        sb.append(this.b);
        sb.append(", sourceId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
