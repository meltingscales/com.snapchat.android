package defpackage;

/* renamed from: bM  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18553bM extends AbstractC19911cEn {
    public final String a;
    public final EnumC37125nQh b;
    public final long c;
    public final long d;
    public final String e;
    public final boolean f;

    public C18553bM(long j, long j2, EnumC37125nQh enumC37125nQh, String str, String str2, boolean z) {
        this.a = str;
        this.b = enumC37125nQh;
        this.c = j;
        this.d = j2;
        this.e = str2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18553bM)) {
            return false;
        }
        C18553bM c18553bM = (C18553bM) obj;
        if (K1c.m(this.a, c18553bM.a) && this.b == c18553bM.b && this.c == c18553bM.c && this.d == c18553bM.d && K1c.m(this.e, c18553bM.e) && this.f == c18553bM.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        long j2 = this.d;
        int g = B3h.g(this.e, (((((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeDetectedSuccess(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", scanStartTimeMs=");
        sb.append(this.c);
        sb.append(", detectedTimeMs=");
        sb.append(this.d);
        sb.append(", decodedId=");
        sb.append(this.e);
        sb.append(", isValid=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
