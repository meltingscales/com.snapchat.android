package defpackage;

import java.util.Set;

/* renamed from: gQl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26346gQl {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final long j;
    public final Set k;
    public final EnumC36699n9d l;

    public C26346gQl(String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2, int i4, long j, Set set, EnumC36699n9d enumC36699n9d) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = z;
        this.h = z2;
        this.i = i4;
        this.j = j;
        this.k = set;
        this.l = enumC36699n9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26346gQl)) {
            return false;
        }
        C26346gQl c26346gQl = (C26346gQl) obj;
        if (K1c.m(this.a, c26346gQl.a) && K1c.m(this.b, c26346gQl.b) && K1c.m(this.c, c26346gQl.c) && this.d == c26346gQl.d && this.e == c26346gQl.e && this.f == c26346gQl.f && this.g == c26346gQl.g && this.h == c26346gQl.h && this.i == c26346gQl.i && this.j == c26346gQl.j && K1c.m(this.k, c26346gQl.k) && this.l == c26346gQl.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = (((((B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j = this.j;
        return this.l.hashCode() + KGb.h(this.k, (((((i3 + i) * 31) + this.i) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
    }

    public final String toString() {
        return "PostTranscodeData(snapId=" + this.a + ", mediaId=" + this.b + ", sessionId=" + this.c + ", height=" + this.d + ", width=" + this.e + ", playbackRotationHint=" + this.f + ", isHorizontallyFlipped=" + this.g + ", hasOverlay=" + this.h + ", mediaType=" + this.i + ", mediaSize=" + this.j + ", assets=" + this.k + ", mediaFormat=" + this.l + ')';
    }
}
