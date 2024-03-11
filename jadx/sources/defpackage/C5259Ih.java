package defpackage;

/* renamed from: Ih  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5259Ih {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public C5259Ih(String str, String str2, String str3, String str4, String str5, byte[] bArr, byte[] bArr2, byte[] bArr3, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bArr;
        this.g = bArr2;
        this.h = bArr3;
        this.i = z;
        this.j = z2;
        this.k = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5259Ih)) {
            return false;
        }
        C5259Ih c5259Ih = (C5259Ih) obj;
        if (K1c.m(this.a, c5259Ih.a) && K1c.m(this.b, c5259Ih.b) && K1c.m(this.c, c5259Ih.c) && K1c.m(this.d, c5259Ih.d) && K1c.m(this.e, c5259Ih.e) && K1c.m(this.f, c5259Ih.f) && K1c.m(this.g, c5259Ih.g) && K1c.m(this.h, c5259Ih.h) && this.i == c5259Ih.i && this.j == c5259Ih.j && this.k == c5259Ih.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int d = AbstractC45865t7l.d(this.h, AbstractC45865t7l.d(this.g, AbstractC45865t7l.d(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
        int i = 1;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (d + i2) * 31;
        boolean z2 = this.j;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.k;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInitResponse(adInitHostAndPathV2=");
        sb.append(this.a);
        sb.append(", adInitGatewayHostAndPathV1=");
        sb.append(this.b);
        sb.append(", serveHostAndPathBatch=");
        sb.append(this.c);
        sb.append(", trackHostAndPathV2=");
        sb.append(this.d);
        sb.append(", batchTrackHostAndPath=");
        sb.append(this.e);
        sb.append(", pixelToken=");
        AbstractC45865t7l.h(this.f, sb, ", encryptedUserData=");
        AbstractC45865t7l.h(this.g, sb, ", sessionId=");
        AbstractC45865t7l.h(this.h, sb, ", shouldDisableServeRequest=");
        sb.append(this.i);
        sb.append(", shouldSendGeoLocation=");
        sb.append(this.j);
        sb.append(", enableCoInfoEvent=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}
