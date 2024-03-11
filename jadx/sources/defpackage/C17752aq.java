package defpackage;

/* renamed from: aq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17752aq {
    public final boolean a;
    public final boolean b;
    public final float c;
    public final Boolean d;
    public final long e;
    public final boolean f;
    public final EnumC55513zPm g;
    public final B2n h;
    public final String i;

    public /* synthetic */ C17752aq(B2n b2n, String str) {
        this(false, false, -1.0f, null, -1L, false, EnumC55513zPm.C0, b2n, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17752aq)) {
            return false;
        }
        C17752aq c17752aq = (C17752aq) obj;
        if (this.a == c17752aq.a && this.b == c17752aq.b && Float.compare(this.c, c17752aq.c) == 0 && K1c.m(this.d, c17752aq.d) && this.e == c17752aq.e && this.f == c17752aq.f && this.g == c17752aq.g && this.h == c17752aq.h && K1c.m(this.i, c17752aq.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int c = B3h.c(this.c, (i2 + i3) * 31, 31);
        int i4 = 0;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        long j = this.e;
        int i5 = (((c + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode2 = this.g.hashCode();
        int hashCode3 = (this.h.hashCode() + ((hashCode2 + ((i5 + i) * 31)) * 31)) * 31;
        String str = this.i;
        if (str != null) {
            i4 = str.hashCode();
        }
        return hashCode3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSnapRemoteWebpageTrackInfo(loadedOnEntry=");
        sb.append(this.a);
        sb.append(", loadedOnExit=");
        sb.append(this.b);
        sb.append(", visiblePageLoadTimeSeconds=");
        sb.append(this.c);
        sb.append(", isPixelTrackingCookieAvailable=");
        sb.append(this.d);
        sb.append(", statusCode=");
        sb.append(this.e);
        sb.append(", apkDownload=");
        sb.append(this.f);
        sb.append(", exitEvent=");
        sb.append(this.g);
        sb.append(", webBrowserType=");
        sb.append(this.h);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }

    public C17752aq(boolean z, boolean z2, float f, Boolean bool, long j, boolean z3, EnumC55513zPm enumC55513zPm, B2n b2n, String str) {
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = bool;
        this.e = j;
        this.f = z3;
        this.g = enumC55513zPm;
        this.h = b2n;
        this.i = str;
    }
}
