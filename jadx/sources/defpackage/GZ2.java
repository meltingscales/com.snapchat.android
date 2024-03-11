package defpackage;

/* renamed from: GZ2  reason: default package */
/* loaded from: classes6.dex */
public final class GZ2 {
    public final FZ2 a;
    public final C49687vcf b;
    public final AZ2 c;

    public GZ2(FZ2 fz2, C49687vcf c49687vcf, AZ2 az2) {
        this.a = fz2;
        this.b = c49687vcf;
        this.c = az2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZ2)) {
            return false;
        }
        GZ2 gz2 = (GZ2) obj;
        if (K1c.m(this.a, gz2.a) && K1c.m(this.b, gz2.b) && K1c.m(this.c, gz2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C49687vcf c49687vcf = this.b;
        if (c49687vcf == null) {
            hashCode = 0;
        } else {
            hashCode = c49687vcf.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        AZ2 az2 = this.c;
        if (az2 != null) {
            i = az2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ChatHeaderBannerDataWithParticipantData(chatHeaderBannerData=" + this.a + ", participant=" + this.b + ", chatGiftingUpsell=" + this.c + ')';
    }
}
