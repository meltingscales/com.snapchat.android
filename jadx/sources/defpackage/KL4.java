package defpackage;

import java.util.List;

/* renamed from: KL4  reason: default package */
/* loaded from: classes5.dex */
public final class KL4 extends AbstractC27372h6b {
    public final List X;
    public final IL4 Y;
    public final C34785lua e;
    public final String f;
    public final String g;
    public final boolean h;
    public final AbstractC10466Qmm i;
    public final boolean j;
    public final AbstractC10466Qmm k;
    public final AbstractC10466Qmm t;

    public KL4(C34785lua c34785lua, String str, String str2, boolean z, AbstractC10466Qmm abstractC10466Qmm, boolean z2, AbstractC10466Qmm abstractC10466Qmm2, AbstractC10466Qmm abstractC10466Qmm3, List list, IL4 il4) {
        super(il4);
        this.e = c34785lua;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = abstractC10466Qmm;
        this.j = z2;
        this.k = abstractC10466Qmm2;
        this.t = abstractC10466Qmm3;
        this.X = list;
        this.Y = il4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KL4)) {
            return false;
        }
        KL4 kl4 = (KL4) obj;
        if (K1c.m(this.e, kl4.e) && K1c.m(this.f, kl4.f) && K1c.m(this.g, kl4.g) && this.h == kl4.h && K1c.m(this.i, kl4.i) && this.j == kl4.j && K1c.m(this.k, kl4.k) && K1c.m(this.t, kl4.t) && K1c.m(this.X, kl4.X) && K1c.m(this.Y, kl4.Y)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.g, B3h.g(this.f, this.e.b.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int f = AbstractC30946jR1.f(this.i, (g + i2) * 31, 31);
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.Y.hashCode() + AbstractC37008nLm.n(this.X, AbstractC30946jR1.f(this.t, AbstractC30946jR1.f(this.k, (f + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "CreatorItemFeedViewModel(creatorId=" + this.e + ", fullName=" + this.f + ", userName=" + this.g + ", highlighted=" + this.h + ", storyThumbnail=" + this.i + ", isStoryViewed=" + this.j + ", profileAvatar=" + this.k + ", bitmojiAvatar=" + this.t + ", createdLensPreviews=" + this.X + ", configuration=" + this.Y + ')';
    }

    @Override // defpackage.AbstractC27372h6b, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && K1c.m(this, c33239ku)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}
