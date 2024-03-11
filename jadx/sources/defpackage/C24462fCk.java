package defpackage;

import com.snap.ad_format.StoryAdHint;

/* renamed from: fCk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24462fCk {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final StoryAdHint f;

    public C24462fCk(boolean z, int i, int i2, int i3, boolean z2, StoryAdHint storyAdHint) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z2;
        this.f = storyAdHint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24462fCk)) {
            return false;
        }
        C24462fCk c24462fCk = (C24462fCk) obj;
        if (this.a == c24462fCk.a && this.b == c24462fCk.b && this.c == c24462fCk.c && this.d == c24462fCk.d && this.e == c24462fCk.e && K1c.m(this.f, c24462fCk.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = ((((((i2 * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        StoryAdHint storyAdHint = this.f;
        if (storyAdHint == null) {
            hashCode = 0;
        } else {
            hashCode = storyAdHint.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "ViewModel(hasExpanded=" + this.a + ", totalAdSnapCount=" + this.b + ", currentAdSnapPosition=" + this.c + ", initiallyVisibleSnapCount=" + this.d + ", enableOrganicProgressBar=" + this.e + ", composerStoryAdHintView=" + this.f + ')';
    }
}
