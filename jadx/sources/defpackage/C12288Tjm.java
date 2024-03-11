package defpackage;

import java.util.Map;

/* renamed from: Tjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12288Tjm {
    public final long a;
    public final Map b;
    public final long c;
    public final String d;

    public C12288Tjm(long j, String str, Map map, long j2) {
        this.a = j;
        this.b = map;
        this.c = j2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12288Tjm)) {
            return false;
        }
        C12288Tjm c12288Tjm = (C12288Tjm) obj;
        if (this.a == c12288Tjm.a && K1c.m(this.b, c12288Tjm.b) && this.c == c12288Tjm.c && K1c.m(this.d, c12288Tjm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = XY0.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadMetrics(totalTime=");
        sb.append(this.a);
        sb.append(", stepTimes=");
        sb.append(this.b);
        sb.append(", uploadMediaSize=");
        sb.append(this.c);
        sb.append(", mediaOrchestrationAttemptId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
