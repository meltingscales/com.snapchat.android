package defpackage;

/* renamed from: iwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30189iwg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;
    public final String d;

    public C30189iwg(EnumC27426h8f enumC27426h8f, K9f k9f, String str, String str2) {
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30189iwg)) {
            return false;
        }
        C30189iwg c30189iwg = (C30189iwg) obj;
        if (K1c.m(this.a, c30189iwg.a) && this.b == c30189iwg.b && this.c == c30189iwg.c && K1c.m(this.d, c30189iwg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchActionSheet(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", placementIdPartial=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
