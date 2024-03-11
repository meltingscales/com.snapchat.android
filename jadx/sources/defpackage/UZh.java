package defpackage;

/* renamed from: UZh  reason: default package */
/* loaded from: classes6.dex */
public final class UZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final EnumC19556c0i c;
    public final long d;
    public final String e;
    public final MZh f;
    public final String g;
    public final String h;

    public UZh(String str, String str2, EnumC19556c0i enumC19556c0i, long j, String str3, MZh mZh, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = enumC19556c0i;
        this.d = j;
        this.e = str3;
        this.f = mZh;
        this.g = str4;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UZh)) {
            return false;
        }
        UZh uZh = (UZh) obj;
        if (K1c.m(this.a, uZh.a) && K1c.m(this.b, uZh.b) && this.c == uZh.c && this.d == uZh.d && K1c.m(this.e, uZh.e) && this.f == uZh.f && K1c.m(this.g, uZh.g) && K1c.m(this.h, uZh.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.d;
        int hashCode2 = (((this.c.hashCode() + g) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = this.f.hashCode();
        return this.h.hashCode() + B3h.g(this.g, (hashCode3 + ((hashCode2 + hashCode) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanSessionQuerySnapcodeMetadataFetched(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", useCase=");
        sb.append(this.c);
        sb.append(", timestampMs=");
        sb.append(this.d);
        sb.append(", useCaseId=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", scannableId=");
        sb.append(this.g);
        sb.append(", decodedId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
