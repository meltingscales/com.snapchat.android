package defpackage;

/* renamed from: GC8  reason: default package */
/* loaded from: classes6.dex */
public final class GC8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final TXa h;
    public final Long i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final AbstractC21687dOf n;

    public GC8(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, TXa tXa, Long l, boolean z8, boolean z9, boolean z10, boolean z11, AbstractC21687dOf abstractC21687dOf) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = tXa;
        this.i = l;
        this.j = z8;
        this.k = z9;
        this.l = z10;
        this.m = z11;
        this.n = abstractC21687dOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GC8)) {
            return false;
        }
        GC8 gc8 = (GC8) obj;
        if (this.a == gc8.a && this.b == gc8.b && this.c == gc8.c && this.d == gc8.d && this.e == gc8.e && this.f == gc8.f && this.g == gc8.g && this.h == gc8.h && K1c.m(this.i, gc8.i) && this.j == gc8.j && this.k == gc8.k && this.l == gc8.l && this.m == gc8.m && K1c.m(this.n, gc8.n)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.f;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.g;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        int i16 = 0;
        TXa tXa = this.h;
        if (tXa == null) {
            hashCode = 0;
        } else {
            hashCode = tXa.hashCode();
        }
        int i17 = (i15 + hashCode) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i18 = (i17 + hashCode2) * 31;
        boolean z8 = this.j;
        int i19 = z8;
        if (z8 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z9 = this.k;
        int i21 = z9;
        if (z9 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        boolean z10 = this.l;
        int i23 = z10;
        if (z10 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        boolean z11 = this.m;
        if (!z11) {
            i = z11 ? 1 : 0;
        }
        int i25 = (i24 + i) * 31;
        AbstractC21687dOf abstractC21687dOf = this.n;
        if (abstractC21687dOf != null) {
            i16 = abstractC21687dOf.hashCode();
        }
        return i25 + i16;
    }

    public final String toString() {
        return "FeedCellViewState(hasCountingDownSnapForFeedItem=" + this.a + ", hasSoundSnapsForFeedItem=" + this.b + ", hasReplayableSnapsForFeedItem=" + this.c + ", hasReplayableAgainSnapsForFeedItem=" + this.d + ", hasSaveableSnapsForFeedItem=" + this.e + ", hasReloadedReplaySnapsForFeedItem=" + this.f + ", isStoryPlayedInLastSession=" + this.g + ", interactionTypeForReplayableFeedItem=" + this.h + ", latestSnapCountdownDuration=" + this.i + ", isConversationWithViewedSnaps=" + this.j + ", isConversationWithViewedSnapsLastSession=" + this.k + ", isLastFeedWithPlayedSnap=" + this.l + ", isLastFeedWithPlayedStory=" + this.m + ", emojiState=" + this.n + ')';
    }
}
