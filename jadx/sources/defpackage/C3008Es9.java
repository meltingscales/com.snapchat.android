package defpackage;

/* renamed from: Es9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3008Es9 {
    public final EnumC37014nM3 a;
    public final EnumC40085pM3 b;
    public final long c;
    public long d;
    public final EnumC38549oM3 e;
    public String f;

    public C3008Es9(EnumC37014nM3 enumC37014nM3, EnumC40085pM3 enumC40085pM3, long j) {
        EnumC38549oM3 enumC38549oM3 = EnumC38549oM3.a;
        this.a = enumC37014nM3;
        this.b = enumC40085pM3;
        this.c = j;
        this.d = 0L;
        this.e = enumC38549oM3;
        this.f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3008Es9)) {
            return false;
        }
        C3008Es9 c3008Es9 = (C3008Es9) obj;
        if (this.a == c3008Es9.a && this.b == c3008Es9.b && this.c == c3008Es9.c && this.d == c3008Es9.d && this.e == c3008Es9.e && K1c.m(this.f, c3008Es9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        long j = this.c;
        long j2 = this.d;
        int hashCode3 = (this.e.hashCode() + ((((((hashCode2 + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GRPCMetadata(endpoint=");
        sb.append(this.a);
        sb.append(", showcaseContext=");
        sb.append(this.b);
        sb.append(", startTime=");
        sb.append(this.c);
        sb.append(", payloadSize=");
        sb.append(this.d);
        sb.append(", requestType=");
        sb.append(this.e);
        sb.append(", country=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
