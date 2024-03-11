package defpackage;

import java.util.List;

/* renamed from: iI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29196iI3 {
    public final String a;
    public final C22786e74 b;
    public final C27664hI3 c;
    public final C24595fI3 d;
    public final CI3 e;
    public final C50721wI3 f;
    public final boolean g;
    public final int h;
    public final InterfaceC16856aFc i;
    public final BI3 j;
    public final Long k;
    public final C37006nLk l;
    public final WH3 m;
    public final TIk n;
    public final List o;
    public final C26131gI3 p;

    public C29196iI3(String str, C22786e74 c22786e74, C27664hI3 c27664hI3, C24595fI3 c24595fI3, CI3 ci3, C50721wI3 c50721wI3, boolean z, int i, InterfaceC16856aFc interfaceC16856aFc, BI3 bi3, Long l, C37006nLk c37006nLk, WH3 wh3, TIk tIk, List list, C26131gI3 c26131gI3) {
        this.a = str;
        this.b = c22786e74;
        this.c = c27664hI3;
        this.d = c24595fI3;
        this.e = ci3;
        this.f = c50721wI3;
        this.g = z;
        this.h = i;
        this.i = interfaceC16856aFc;
        this.j = bi3;
        this.k = l;
        this.l = c37006nLk;
        this.m = wh3;
        this.n = tIk;
        this.o = list;
        this.p = c26131gI3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29196iI3)) {
            return false;
        }
        C29196iI3 c29196iI3 = (C29196iI3) obj;
        if (K1c.m(this.a, c29196iI3.a) && K1c.m(this.b, c29196iI3.b) && K1c.m(this.c, c29196iI3.c) && K1c.m(this.d, c29196iI3.d) && this.e == c29196iI3.e && K1c.m(this.f, c29196iI3.f) && this.g == c29196iI3.g && this.h == c29196iI3.h && K1c.m(this.i, c29196iI3.i) && this.j == c29196iI3.j && K1c.m(this.k, c29196iI3.k) && K1c.m(this.l, c29196iI3.l) && K1c.m(this.m, c29196iI3.m) && this.n == c29196iI3.n && K1c.m(this.o, c29196iI3.o) && K1c.m(this.p, c29196iI3.p)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.b.hashCode();
        int hashCode6 = this.c.hashCode();
        int hashCode7 = this.d.hashCode();
        int hashCode8 = this.e.hashCode();
        int hashCode9 = (this.f.hashCode() + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (((hashCode9 + i) * 31) + this.h) * 31;
        int i3 = 0;
        InterfaceC16856aFc interfaceC16856aFc = this.i;
        if (interfaceC16856aFc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16856aFc.hashCode();
        }
        int hashCode10 = (this.j.hashCode() + ((i2 + hashCode) * 31)) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (hashCode10 + hashCode2) * 31;
        C37006nLk c37006nLk = this.l;
        if (c37006nLk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c37006nLk.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        WH3 wh3 = this.m;
        if (wh3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = wh3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        TIk tIk = this.n;
        if (tIk != null) {
            i3 = tIk.hashCode();
        }
        return this.p.hashCode() + AbstractC37008nLm.n(this.o, (i6 + i3) * 31, 31);
    }

    public final String toString() {
        return "CommentsTrayConfig(snapId=" + this.a + ", compositeStoryId=" + this.b + ", snapPosterInfo=" + this.c + ", currentUserInfo=" + this.d + ", trayType=" + this.e + ", commentsTrayOpenContext=" + this.f + ", hasSeenExplainerCopy=" + this.g + ", trayHeightPercentage=" + this.h + ", expandTrayHeightOnInput=" + this.i + ", startingTab=" + this.j + ", liveCommentsCount=" + this.k + ", storyLoggingInfo=" + this.l + ", commentsStateChangeNotifier=" + this.m + ", storyFeedItemType=" + this.n + ", commentsToPrepend=" + this.o + ", featureConfig=" + this.p + ')';
    }
}
