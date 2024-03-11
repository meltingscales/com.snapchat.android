package defpackage;

import com.snapchat.client.content_resolution.PrefetchHint;
import java.util.ArrayList;
import org.opencv.imgproc.Imgproc;

/* renamed from: cJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20014cJ1 {
    public final long a;
    public final long b;
    public final boolean c;
    public final int d;
    public final int e;
    public final PrefetchHint f;
    public final ArrayList g;
    public final Integer h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;

    public /* synthetic */ C20014cJ1(long j, long j2, boolean z, int i, int i2, PrefetchHint prefetchHint, ArrayList arrayList, Integer num, boolean z2, boolean z3, boolean z4, String str, int i3) {
        this((i3 & 1) != 0 ? -1L : j, (i3 & 2) != 0 ? -1L : j2, z, (i3 & 8) != 0 ? 1 : i, (i3 & 16) != 0 ? 2 : i2, (i3 & 32) != 0 ? null : prefetchHint, (i3 & 64) != 0 ? null : arrayList, (i3 & 128) != 0 ? null : num, (i3 & 256) != 0 ? false : z2, false, (i3 & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z3, (i3 & 2048) != 0 ? false : z4, false, (i3 & 8192) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20014cJ1)) {
            return false;
        }
        C20014cJ1 c20014cJ1 = (C20014cJ1) obj;
        if (this.a == c20014cJ1.a && this.b == c20014cJ1.b && this.c == c20014cJ1.c && this.d == c20014cJ1.d && this.e == c20014cJ1.e && K1c.m(this.f, c20014cJ1.f) && K1c.m(this.g, c20014cJ1.g) && K1c.m(this.h, c20014cJ1.h) && this.i == c20014cJ1.i && this.j == c20014cJ1.j && this.k == c20014cJ1.k && this.l == c20014cJ1.l && this.m == c20014cJ1.m && K1c.m(this.n, c20014cJ1.n)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int a = AbstractC24365f8n.a(this.e, (((i + i3) * 31) + this.d) * 31, 31);
        int i4 = 0;
        PrefetchHint prefetchHint = this.f;
        if (prefetchHint == null) {
            hashCode = 0;
        } else {
            hashCode = prefetchHint.hashCode();
        }
        int i5 = (a + hashCode) * 31;
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arrayList.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        boolean z2 = this.i;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z3 = this.j;
        int i10 = z3;
        if (z3 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z4 = this.k;
        int i12 = z4;
        if (z4 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z5 = this.l;
        int i14 = z5;
        if (z5 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z6 = this.m;
        if (!z6) {
            i2 = z6 ? 1 : 0;
        }
        int i16 = (i15 + i2) * 31;
        String str = this.n;
        if (str != null) {
            i4 = str.hashCode();
        }
        return i16 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoltMetrics(wrapperReadLatencyMillis=");
        sb.append(this.a);
        sb.append(", resolveLatencyMillis=");
        sb.append(this.b);
        sb.append(", resolveSuccess=");
        sb.append(this.c);
        sb.append(", boltResolveStatusCode=");
        sb.append(this.d);
        sb.append(", boltRequestType=");
        sb.append(XY0.F(this.e));
        sb.append(", prefetchHint=");
        sb.append(this.f);
        sb.append(", seekPointList=");
        sb.append(this.g);
        sb.append(", variantSelected=");
        sb.append(this.h);
        sb.append(", isOriginalUrl=");
        sb.append(this.i);
        sb.append(", isFallbackUrl=");
        sb.append(this.j);
        sb.append(", isBoltUrl=");
        sb.append(this.k);
        sb.append(", wasSecondaryUrlAvailable=");
        sb.append(this.l);
        sb.append(", requestHasContentObjectBytes=");
        sb.append(this.m);
        sb.append(", contentId=");
        return AbstractC0164Afc.N(sb, this.n, ')');
    }

    public C20014cJ1(long j, long j2, boolean z, int i, int i2, PrefetchHint prefetchHint, ArrayList arrayList, Integer num, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = i;
        this.e = i2;
        this.f = prefetchHint;
        this.g = arrayList;
        this.h = num;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = str;
    }
}
