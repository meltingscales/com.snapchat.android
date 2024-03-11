package defpackage;

/* renamed from: Uvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13204Uvg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;
    public final boolean d;
    public final String e;

    public C13204Uvg(EnumC27426h8f enumC27426h8f, K9f k9f, String str, String str2, boolean z) {
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
        this.d = z;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13204Uvg)) {
            return false;
        }
        C13204Uvg c13204Uvg = (C13204Uvg) obj;
        if (K1c.m(this.a, c13204Uvg.a) && this.b == c13204Uvg.b && this.c == c13204Uvg.c && this.d == c13204Uvg.d && K1c.m(this.e, c13204Uvg.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Launch(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", previewMode=");
        sb.append(this.d);
        sb.append(", placementIdPartial=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
