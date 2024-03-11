package defpackage;

import java.util.List;

/* renamed from: lKm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33913lKm {
    public final long a;
    public final long b;
    public final double c;
    public final long d;
    public final String e;
    public final List f;

    public C33913lKm(long j, long j2, double d, long j3, String str, List list) {
        this.a = j;
        this.b = j2;
        this.c = d;
        this.d = j3;
        this.e = str;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33913lKm)) {
            return false;
        }
        C33913lKm c33913lKm = (C33913lKm) obj;
        if (this.a == c33913lKm.a && this.b == c33913lKm.b && Double.compare(this.c, c33913lKm.c) == 0 && this.d == c33913lKm.d && K1c.m(this.e, c33913lKm.e) && K1c.m(this.f, c33913lKm.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long j3 = this.d;
        int i = ((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoPlaybackStats(timeToPrepareMs=");
        sb.append(this.a);
        sb.append(", framesDropped=");
        sb.append(this.b);
        sb.append(", frameRate=");
        sb.append(this.c);
        sb.append(", bitrateBps=");
        sb.append(this.d);
        sb.append(", mediaCodec=");
        sb.append(this.e);
        sb.append(", rendererInfos=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
