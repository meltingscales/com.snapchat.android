package defpackage;

/* renamed from: Jlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6002Jlb {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C6002Jlb(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6002Jlb)) {
            return false;
        }
        C6002Jlb c6002Jlb = (C6002Jlb) obj;
        if (K1c.m(this.a, c6002Jlb.a) && K1c.m(this.b, c6002Jlb.b) && this.c == c6002Jlb.c && K1c.m(this.d, c6002Jlb.d) && K1c.m(this.e, c6002Jlb.e) && K1c.m(this.f, c6002Jlb.f) && K1c.m(this.g, c6002Jlb.g) && K1c.m(this.h, c6002Jlb.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str7 = this.h;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackInfo(adServeRequestId=");
        sb.append(this.a);
        sb.append(", rawAdData=");
        sb.append(this.b);
        sb.append(", skipTrack=");
        sb.append(this.c);
        sb.append(", encryptedSponsoredUnlockableTargetingInfoData=");
        sb.append(this.d);
        sb.append(", adTrackUrl=");
        sb.append(this.e);
        sb.append(", rankingId=");
        sb.append(this.f);
        sb.append(", rankingData=");
        sb.append(this.g);
        sb.append(", encryptedUserTrackData=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
