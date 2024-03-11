package defpackage;

/* renamed from: mHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35365mHe {
    public final long a;
    public final long b;

    public C35365mHe(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35365mHe)) {
            return false;
        }
        C35365mHe c35365mHe = (C35365mHe) obj;
        if (this.a == c35365mHe.a && this.b == c35365mHe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OPSCameraPreviewState(shareSheetSessionStartTimestamp=");
        sb.append(this.a);
        sb.append(", shareSheetSessionImpressionCount=");
        return TI8.p(sb, this.b, ')');
    }
}
