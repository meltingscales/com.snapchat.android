package defpackage;

import java.util.List;

/* renamed from: oI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38449oI3 {
    public final String a;
    public final CI3 b;
    public final C27664hI3 c;
    public final C24595fI3 d;
    public final C22786e74 e;
    public final C50721wI3 f;
    public final BI3 g;
    public final Long h;
    public final C37006nLk i;
    public final WH3 j;
    public final TIk k;
    public final List l;
    public final boolean m;
    public final boolean n;

    public C38449oI3(String str, CI3 ci3, C27664hI3 c27664hI3, C24595fI3 c24595fI3, C22786e74 c22786e74, C50721wI3 c50721wI3, BI3 bi3, Long l, C37006nLk c37006nLk, WH3 wh3, TIk tIk, List list, boolean z, boolean z2) {
        this.a = str;
        this.b = ci3;
        this.c = c27664hI3;
        this.d = c24595fI3;
        this.e = c22786e74;
        this.f = c50721wI3;
        this.g = bi3;
        this.h = l;
        this.i = c37006nLk;
        this.j = wh3;
        this.k = tIk;
        this.l = list;
        this.m = z;
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38449oI3)) {
            return false;
        }
        C38449oI3 c38449oI3 = (C38449oI3) obj;
        if (K1c.m(this.a, c38449oI3.a) && this.b == c38449oI3.b && K1c.m(this.c, c38449oI3.c) && K1c.m(this.d, c38449oI3.d) && K1c.m(this.e, c38449oI3.e) && K1c.m(this.f, c38449oI3.f) && this.g == c38449oI3.g && K1c.m(this.h, c38449oI3.h) && K1c.m(this.i, c38449oI3.i) && K1c.m(this.j, c38449oI3.j) && this.k == c38449oI3.k && K1c.m(this.l, c38449oI3.l) && this.m == c38449oI3.m && this.n == c38449oI3.n) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.b.hashCode();
        int hashCode5 = this.c.hashCode();
        int hashCode6 = this.d.hashCode();
        int hashCode7 = this.e.hashCode();
        int hashCode8 = this.f.hashCode();
        int hashCode9 = (this.g.hashCode() + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        C37006nLk c37006nLk = this.i;
        if (c37006nLk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c37006nLk.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        WH3 wh3 = this.j;
        if (wh3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = wh3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        TIk tIk = this.k;
        if (tIk != null) {
            i = tIk.hashCode();
        }
        int n = AbstractC37008nLm.n(this.l, (i4 + i) * 31, 31);
        int i5 = 1;
        boolean z = this.m;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (n + i6) * 31;
        boolean z2 = this.n;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        return i7 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentsTrayLaunchEvent(snapId=");
        sb.append(this.a);
        sb.append(", trayType=");
        sb.append(this.b);
        sb.append(", snapPosterInfo=");
        sb.append(this.c);
        sb.append(", currentUserInfo=");
        sb.append(this.d);
        sb.append(", compositeStoryId=");
        sb.append(this.e);
        sb.append(", trayOpenContext=");
        sb.append(this.f);
        sb.append(", startingTab=");
        sb.append(this.g);
        sb.append(", liveCommentsCount=");
        sb.append(this.h);
        sb.append(", storyLoggingInfo=");
        sb.append(this.i);
        sb.append(", commentsStateChangeNotifier=");
        sb.append(this.j);
        sb.append(", storyFeedItemType=");
        sb.append(this.k);
        sb.append(", commentsToPrepend=");
        sb.append(this.l);
        sb.append(", isSpotlight=");
        sb.append(this.m);
        sb.append(", isPrependAnimationEnabled=");
        return AbstractC38597oO2.v(sb, this.n, ')');
    }
}
