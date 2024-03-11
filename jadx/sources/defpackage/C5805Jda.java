package defpackage;

/* renamed from: Jda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5805Jda {
    public final Object a;
    public final boolean b;
    public final boolean c;
    public final AbstractC42716r4f d;
    public final AbstractC42716r4f e;
    public final boolean f;
    public final WR3 g;

    public C5805Jda(Object obj, boolean z, boolean z2, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, boolean z3, WR3 wr3) {
        this.a = obj;
        this.b = z;
        this.c = z2;
        this.d = abstractC42716r4f;
        this.e = abstractC42716r4f2;
        this.f = z3;
        this.g = wr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5805Jda)) {
            return false;
        }
        C5805Jda c5805Jda = (C5805Jda) obj;
        if (K1c.m(this.a, c5805Jda.a) && this.b == c5805Jda.b && this.c == c5805Jda.c && K1c.m(this.d, c5805Jda.d) && K1c.m(this.e, c5805Jda.e) && this.f == c5805Jda.f && K1c.m(this.g, c5805Jda.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int f = AbstractC5940Jj.f(this.e, AbstractC5940Jj.f(this.d, (i3 + i4) * 31, 31), 31);
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.g.hashCode() + ((f + i) * 31);
    }

    public final String toString() {
        return "HeaderViewState(feedRecord=" + this.a + ", isNonFriendConversation=" + this.b + ", isConversationLocked=" + this.c + ", hasChatWallpaper=" + this.d + ", isMuted=" + this.e + ", shouldShowTooltip=" + this.f + ", communityState=" + this.g + ')';
    }
}
