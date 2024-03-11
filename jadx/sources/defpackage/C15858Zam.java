package defpackage;

import defpackage.C29843iij;
import java.util.List;
import java.util.Map;

/* renamed from: Zam  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15858Zam {
    public String a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public boolean j;
    public C29843iij.a k;
    public String l;
    public Map m;
    public List n;
    public C14423Wtk o;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15858Zam)) {
            return false;
        }
        C15858Zam c15858Zam = (C15858Zam) obj;
        if (K1c.m(this.a, c15858Zam.a) && this.b == c15858Zam.b && this.c == c15858Zam.c && this.d == c15858Zam.d && this.e == c15858Zam.e && this.f == c15858Zam.f && this.g == c15858Zam.g && this.h == c15858Zam.h && this.i == c15858Zam.i && this.j == c15858Zam.j && this.k == c15858Zam.k && K1c.m(this.l, c15858Zam.l) && K1c.m(this.m, c15858Zam.m) && K1c.m(this.n, c15858Zam.n) && K1c.m(this.o, c15858Zam.o)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        long j5 = this.f;
        long j6 = this.g;
        long j7 = this.h;
        long j8 = this.i;
        int hashCode2 = ((((((((((((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        boolean z = this.j;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode3 = (this.k.hashCode() + ((hashCode2 + i) * 31)) * 31;
        String str = this.l;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.n, XY0.g(this.m, (hashCode3 + hashCode) * 31, 31), 31);
        C14423Wtk c14423Wtk = this.o;
        if (c14423Wtk != null) {
            i2 = c14423Wtk.hashCode();
        }
        return n + i2;
    }

    public final String toString() {
        return "UnlockablePreviewAnalytics(snapSessionId=" + this.a + ", numberOfGeofilterLoaded=" + this.b + ", previewViewTimeMs=" + this.c + ", snapDurationMs=" + this.d + ", numberOfSwipes=" + this.e + ", cameraType=" + this.f + ", carouselSize=" + this.g + ", directSnapRecipientCount=" + this.h + ", storyPostCount=" + this.i + ", audioOn=" + this.j + ", filterCarouselFirstEntryDirection=" + this.k + ", postCaptureMediaType=" + this.l + ", swipeInteractionMap=" + this.m + ", selectedGeofiltersList=" + this.n + ", stickers=" + this.o + ')';
    }
}
