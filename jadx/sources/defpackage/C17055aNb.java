package defpackage;

/* renamed from: aNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17055aNb {
    public final String a;
    public final String b;
    public final int c;
    public final WIg d;
    public final boolean e;
    public final String f;
    public final String g;

    public C17055aNb(String str, String str2, int i, WIg wIg, String str3, String str4, int i2) {
        str2 = (i2 & 2) != 0 ? null : str2;
        i = (i2 & 4) != 0 ? 1 : i;
        wIg = (i2 & 8) != 0 ? WIg.c : wIg;
        str3 = (i2 & 32) != 0 ? null : str3;
        str4 = (i2 & 64) != 0 ? null : str4;
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = wIg;
        this.e = false;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17055aNb)) {
            return false;
        }
        C17055aNb c17055aNb = (C17055aNb) obj;
        if (K1c.m(this.a, c17055aNb.a) && K1c.m(this.b, c17055aNb.b) && this.c == c17055aNb.c && K1c.m(this.d, c17055aNb.d) && this.e == c17055aNb.e && K1c.m(this.f, c17055aNb.f) && K1c.m(this.g, c17055aNb.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + AbstractC24365f8n.a(this.c, (hashCode3 + hashCode) * 31, 31)) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode4 + i2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensData(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", activationCamera=");
        sb.append(KGb.B(this.c));
        sb.append(", rankingTrackingInfo=");
        sb.append(this.d);
        sb.append(", isScanLens=");
        sb.append(this.e);
        sb.append(", snapId=");
        sb.append(this.f);
        sb.append(", unlockablesInfo=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
