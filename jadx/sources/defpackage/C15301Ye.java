package defpackage;

/* renamed from: Ye  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15301Ye {
    public final String a;
    public final EnumC9076Oi b;
    public final EnumC36497n1b c;
    public final int d;
    public final PV1 e;
    public final boolean f;
    public final boolean g;
    public final String h;

    public C15301Ye(String str, EnumC9076Oi enumC9076Oi, EnumC36497n1b enumC36497n1b, int i, PV1 pv1, boolean z, boolean z2, String str2) {
        this.a = str;
        this.b = enumC9076Oi;
        this.c = enumC36497n1b;
        this.d = i;
        this.e = pv1;
        this.f = z;
        this.g = z2;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15301Ye)) {
            return false;
        }
        C15301Ye c15301Ye = (C15301Ye) obj;
        if (K1c.m(this.a, c15301Ye.a) && this.b == c15301Ye.b && this.c == c15301Ye.c && this.d == c15301Ye.d && this.e == c15301Ye.e && this.f == c15301Ye.f && this.g == c15301Ye.g && K1c.m(this.h, c15301Ye.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.e.hashCode() + ((((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31)) * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode4 + i2) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdCacheRequest(adCacheUrl=");
        sb.append(this.a);
        sb.append(", adInventoryType=");
        sb.append(this.b);
        sb.append(", inventorySubType=");
        sb.append(this.c);
        sb.append(", requestedCacheEntries=");
        sb.append(this.d);
        sb.append(", cacheLookupSource=");
        sb.append(this.e);
        sb.append(", isPrefetchRequest=");
        sb.append(this.f);
        sb.append(", shouldEmitCacheLookupMetric=");
        sb.append(this.g);
        sb.append(", viewSource=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
