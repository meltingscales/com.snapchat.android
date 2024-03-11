package defpackage;

/* renamed from: eM  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23156eM extends AbstractC19911cEn {
    public final String a;
    public final EnumC37125nQh b;
    public final EnumC38660oQh c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;

    public C23156eM(long j, long j2, EnumC37125nQh enumC37125nQh, EnumC38660oQh enumC38660oQh, String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof C23156eM)) {
            return false;
        }
        C23156eM c23156eM = (C23156eM) obj;
        if (K1c.m(this.a, c23156eM.a) && this.b == c23156eM.b && this.c == c23156eM.c && this.d == c23156eM.d && this.e == c23156eM.e && K1c.m(this.f, c23156eM.f) && K1c.m(this.g, c23156eM.g) && K1c.m(this.h, c23156eM.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        long j = this.d;
        long j2 = this.e;
        return this.h.hashCode() + B3h.g(this.g, B3h.g(this.f, (((((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeUsecaseDisplayed(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", useCase=");
        sb.append(this.c);
        sb.append(", scanStartTimeMs=");
        sb.append(this.d);
        sb.append(", useCaseDisplayedTimeMs=");
        sb.append(this.e);
        sb.append(", useCaseId=");
        sb.append(this.f);
        sb.append(", decodedId=");
        sb.append(this.g);
        sb.append(", scannableId=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
