package defpackage;

/* renamed from: lwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34841lwg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;
    public final boolean d;
    public final String e;
    public final String f;

    public C34841lwg(int i, EnumC27426h8f enumC27426h8f, K9f k9f, String str, boolean z) {
        z = (i & 8) != 0 ? false : z;
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
        this.d = z;
        this.e = null;
        this.f = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34841lwg)) {
            return false;
        }
        C34841lwg c34841lwg = (C34841lwg) obj;
        if (K1c.m(this.a, c34841lwg.a) && this.b == c34841lwg.b && this.c == c34841lwg.c && this.d == c34841lwg.d && K1c.m(this.e, c34841lwg.e) && K1c.m(this.f, c34841lwg.f)) {
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
        int i3 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchFullView(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", queue=");
        sb.append(this.d);
        sb.append(", snapId=");
        sb.append(this.e);
        sb.append(", compositeStoryId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
