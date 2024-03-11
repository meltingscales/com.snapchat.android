package defpackage;

/* renamed from: dM  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21622dM extends AbstractC19911cEn {
    public final String a;
    public final EnumC37125nQh b;
    public final EnumC38660oQh c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;

    public C21622dM(long j, long j2, EnumC37125nQh enumC37125nQh, EnumC38660oQh enumC38660oQh, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = enumC37125nQh;
        this.c = enumC38660oQh;
        this.d = j;
        this.e = j2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21622dM)) {
            return false;
        }
        C21622dM c21622dM = (C21622dM) obj;
        if (K1c.m(this.a, c21622dM.a) && this.b == c21622dM.b && this.c == c21622dM.c && this.d == c21622dM.d && this.e == c21622dM.e && K1c.m(this.f, c21622dM.f) && K1c.m(this.g, c21622dM.g) && K1c.m(this.h, c21622dM.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        long j = this.d;
        long j2 = this.e;
        int hashCode4 = (((((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.h.hashCode() + B3h.g(this.g, (hashCode4 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeMetadataFetchedSuccess(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", useCase=");
        sb.append(this.c);
        sb.append(", scanStartTimeMs=");
        sb.append(this.d);
        sb.append(", fetchedTimeMs=");
        sb.append(this.e);
        sb.append(", useCaseId=");
        sb.append(this.f);
        sb.append(", decodedId=");
        sb.append(this.g);
        sb.append(", scannableId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
