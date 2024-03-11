package defpackage;

/* renamed from: Yu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15699Yu7 {
    public final AbstractC20248cSf a;
    public final String b;
    public final EnumC41419qE2 c;
    public final EnumC46378tSf d;
    public final boolean e;

    public C15699Yu7(AbstractC20248cSf abstractC20248cSf, String str, EnumC41419qE2 enumC41419qE2, EnumC46378tSf enumC46378tSf, boolean z) {
        this.a = abstractC20248cSf;
        this.b = str;
        this.c = enumC41419qE2;
        this.d = enumC46378tSf;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15699Yu7)) {
            return false;
        }
        C15699Yu7 c15699Yu7 = (C15699Yu7) obj;
        if (K1c.m(this.a, c15699Yu7.a) && K1c.m(this.b, c15699Yu7.b) && this.c == c15699Yu7.c && this.d == c15699Yu7.d && this.e == c15699Yu7.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + g) * 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverPrefetchRequest(prefetchRequest=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", source=");
        sb.append(this.d);
        sb.append(", useBackgroundPrefetchPriority=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
