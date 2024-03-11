package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: LB8  reason: default package */
/* loaded from: classes7.dex */
public final class LB8 {
    public final Uri a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Drawable k;
    public final Drawable l;
    public final C27902hRk m;
    public final boolean n;
    public final boolean o;

    public /* synthetic */ LB8(Uri uri, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Drawable drawable, C27902hRk c27902hRk, boolean z9, boolean z10, int i) {
        this(uri, false, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4, (i & 64) != 0 ? false : z5, (i & 128) != 0 ? false : z6, (i & 256) != 0 ? false : z7, (i & 512) != 0 ? false : z8, null, (i & 2048) != 0 ? null : drawable, (i & 4096) != 0 ? null : c27902hRk, (i & 8192) != 0 ? false : z9, (i & 16384) != 0 ? false : z10);
    }

    public final boolean a() {
        if (!this.b && (this.h || this.f || !this.g)) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (!this.b && ((this.e || a()) && (!this.n || !this.o))) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (!this.b && !this.d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LB8)) {
            return false;
        }
        LB8 lb8 = (LB8) obj;
        if (K1c.m(this.a, lb8.a) && this.b == lb8.b && this.c == lb8.c && this.d == lb8.d && this.e == lb8.e && this.f == lb8.f && this.g == lb8.g && this.h == lb8.h && this.i == lb8.i && this.j == lb8.j && K1c.m(this.k, lb8.k) && K1c.m(this.l, lb8.l) && K1c.m(this.m, lb8.m) && this.n == lb8.n && this.o == lb8.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.f;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.g;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.h;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.i;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.j;
        int i18 = z9;
        if (z9 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        int i20 = 0;
        Drawable drawable = this.k;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i21 = (i19 + hashCode) * 31;
        Drawable drawable2 = this.l;
        if (drawable2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = drawable2.hashCode();
        }
        int i22 = (i21 + hashCode2) * 31;
        C27902hRk c27902hRk = this.m;
        if (c27902hRk != null) {
            i20 = c27902hRk.hashCode();
        }
        int i23 = (i22 + i20) * 31;
        boolean z10 = this.n;
        int i24 = z10;
        if (z10 != 0) {
            i24 = 1;
        }
        int i25 = (i23 + i24) * 31;
        boolean z11 = this.o;
        if (!z11) {
            i = z11 ? 1 : 0;
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedStoryInfo(thumbnailUri=");
        sb.append(this.a);
        sb.append(", isStoryExpired=");
        sb.append(this.b);
        sb.append(", isStoryLoading=");
        sb.append(this.c);
        sb.append(", isStoryMuted=");
        sb.append(this.d);
        sb.append(", shouldForceShowViewedStory=");
        sb.append(this.e);
        sb.append(", isStoryViewedInLastViewingSession=");
        sb.append(this.f);
        sb.append(", isStoryViewCompleted=");
        sb.append(this.g);
        sb.append(", isLastViewedStory=");
        sb.append(this.h);
        sb.append(", isStoryFailed=");
        sb.append(this.i);
        sb.append(", isEmptyStory=");
        sb.append(this.j);
        sb.append(", storyDrawable=");
        sb.append(this.k);
        sb.append(", iconDrawable=");
        sb.append(this.l);
        sb.append(", storyRingColor=");
        sb.append(this.m);
        sb.append(", isGroup=");
        sb.append(this.n);
        sb.append(", showAvatarInsteadForGroupFeedStory=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }

    public LB8(Uri uri, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, Drawable drawable, Drawable drawable2, C27902hRk c27902hRk, boolean z10, boolean z11) {
        this.a = uri;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = drawable;
        this.l = drawable2;
        this.m = c27902hRk;
        this.n = z10;
        this.o = z11;
    }
}
