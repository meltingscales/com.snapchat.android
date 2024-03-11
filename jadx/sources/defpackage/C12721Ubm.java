package defpackage;

import defpackage.C35859mbm;

/* renamed from: Ubm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12721Ubm {
    public final String a;
    public final C35859mbm.a b;
    public final double c;
    public final double d;
    public final String e;
    public final boolean f = false;

    public C12721Ubm(String str, C35859mbm.a aVar, double d, double d2, String str2) {
        this.a = str;
        this.b = aVar;
        this.c = d;
        this.d = d2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12721Ubm)) {
            return false;
        }
        C12721Ubm c12721Ubm = (C12721Ubm) obj;
        if (K1c.m(this.a, c12721Ubm.a) && this.b == c12721Ubm.b && Double.compare(this.c, c12721Ubm.c) == 0 && Double.compare(this.d, c12721Ubm.d) == 0 && K1c.m(this.e, c12721Ubm.e) && this.f == c12721Ubm.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i2 = (((((hashCode2 + (hashCode * 31)) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockablesViewTrackInfo(encryptedGeoData=");
        sb.append(this.a);
        sb.append(", viewType=");
        sb.append(this.b);
        sb.append(", viewTimeSeconds=");
        sb.append(this.c);
        sb.append(", mediaDurationSeconds=");
        sb.append(this.d);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.e);
        sb.append(", snappableInviteAction=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
