package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: HC8  reason: default package */
/* loaded from: classes6.dex */
public final class HC8 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final String f;
    public final String g;
    public final Long h;
    public final Set i;
    public final Set j;

    public HC8(AbstractC47512uCa abstractC47512uCa, AbstractC47512uCa abstractC47512uCa2, AbstractC47512uCa abstractC47512uCa3, AbstractC47512uCa abstractC47512uCa4, AbstractC47512uCa abstractC47512uCa5, String str, String str2, Long l, MCa mCa, MCa mCa2) {
        this.a = abstractC47512uCa;
        this.b = abstractC47512uCa2;
        this.c = abstractC47512uCa3;
        this.d = abstractC47512uCa4;
        this.e = abstractC47512uCa5;
        this.f = str;
        this.g = str2;
        this.h = l;
        this.i = mCa;
        this.j = mCa2;
    }

    public final GC8 a(String str, String str2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        TXa tXa;
        XA4 xa4 = (XA4) this.c.get(str);
        if (xa4 != null && xa4.b) {
            z = true;
        } else {
            z = false;
        }
        Map map = this.b;
        C30242iyj c30242iyj = (C30242iyj) map.get(str);
        if (c30242iyj != null && c30242iyj.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        C30242iyj c30242iyj2 = (C30242iyj) map.get(str);
        if (c30242iyj2 != null && c30242iyj2.a) {
            z3 = true;
        } else {
            z3 = false;
        }
        C30242iyj c30242iyj3 = (C30242iyj) map.get(str);
        if (c30242iyj3 != null && c30242iyj3.b) {
            z4 = true;
        } else {
            z4 = false;
        }
        C30242iyj c30242iyj4 = (C30242iyj) map.get(str);
        if (c30242iyj4 != null && c30242iyj4.c) {
            z5 = true;
        } else {
            z5 = false;
        }
        C30242iyj c30242iyj5 = (C30242iyj) map.get(str);
        if (c30242iyj5 != null && c30242iyj5.d) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean v2 = ID3.v2(this.e.keySet(), str2);
        C3771Fxj c3771Fxj = (C3771Fxj) this.a.get(str);
        Long l = null;
        if (c3771Fxj != null) {
            tXa = c3771Fxj.a;
        } else {
            tXa = null;
        }
        String str3 = this.f;
        if (K1c.m(str, str3)) {
            l = this.h;
        }
        return new GC8(z, z2, z3, z4, z5, z6, v2, tXa, l, this.i.contains(str), this.j.contains(str), K1c.m(str3, str), K1c.m(this.g, str2), (AbstractC21687dOf) this.d.get(str));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HC8)) {
            return false;
        }
        HC8 hc8 = (HC8) obj;
        if (K1c.m(this.a, hc8.a) && K1c.m(this.b, hc8.b) && K1c.m(this.c, hc8.c) && K1c.m(this.d, hc8.d) && K1c.m(this.e, hc8.e) && K1c.m(this.f, hc8.f) && K1c.m(this.g, hc8.g) && K1c.m(this.h, hc8.h) && K1c.m(this.i, hc8.i) && K1c.m(this.j, hc8.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = XY0.g(this.e, XY0.g(this.d, XY0.g(this.c, XY0.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return this.j.hashCode() + KGb.h(this.i, (i3 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedViewingSessionState(feedReplayableSnaps=");
        sb.append(this.a);
        sb.append(", feedSnapStatuses=");
        sb.append(this.b);
        sb.append(", feedCountdownStatuses=");
        sb.append(this.c);
        sb.append(", feedEmojiStates=");
        sb.append(this.d);
        sb.append(", sessionPlayedStoryIds=");
        sb.append(this.e);
        sb.append(", lastConversationWithPlayedSnap=");
        sb.append(this.f);
        sb.append(", lastStoryIdWithPlayedStory=");
        sb.append(this.g);
        sb.append(", latestSnapCountdownDuration=");
        sb.append(this.h);
        sb.append(", feedsWithViewedSnaps=");
        sb.append(this.i);
        sb.append(", feedsWithViewedSnapsLastSession=");
        return B3h.y(sb, this.j, ')');
    }
}
