package defpackage;

/* renamed from: qjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42198qjm {
    public final C5126Ibd a;
    public final C5938Jim b;
    public final long c;
    public final String d;

    public C42198qjm(C5126Ibd c5126Ibd, C5938Jim c5938Jim, long j, String str) {
        this.a = c5126Ibd;
        this.b = c5938Jim;
        this.c = j;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42198qjm)) {
            return false;
        }
        C42198qjm c42198qjm = (C42198qjm) obj;
        if (K1c.m(this.a, c42198qjm.a) && K1c.m(this.b, c42198qjm.b) && this.c == c42198qjm.c && K1c.m(this.d, c42198qjm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        long j = this.c;
        int hashCode3 = (((hashCode2 + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadResult(mediaPackage=");
        sb.append(this.a);
        sb.append(", uploadLocation=");
        sb.append(this.b);
        sb.append(", uploadMediaSize=");
        sb.append(this.c);
        sb.append(", mediaOrchestrationAttemptId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
