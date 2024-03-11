package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Jfh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5860Jfh extends AbstractC6492Kfh {
    public final C1431Cfh a;
    public final C1431Cfh b;
    public final C1431Cfh c;
    public final C1431Cfh d;
    public final C1431Cfh e;
    public final Map f;

    public C5860Jfh(C1431Cfh c1431Cfh, C1431Cfh c1431Cfh2, C1431Cfh c1431Cfh3, C1431Cfh c1431Cfh4, C1431Cfh c1431Cfh5, Map map) {
        this.a = c1431Cfh;
        this.b = c1431Cfh2;
        this.c = c1431Cfh3;
        this.d = c1431Cfh4;
        this.e = c1431Cfh5;
        this.f = map;
    }

    @Override // defpackage.AbstractC7124Lfh
    public final List b() {
        C38303oC7 c38303oC7 = new C38303oC7(6);
        c38303oC7.a(this.a);
        c38303oC7.a(this.b);
        c38303oC7.a(this.c);
        c38303oC7.a(this.d);
        c38303oC7.a(this.e);
        c38303oC7.b(this.f.values().toArray(new C1431Cfh[0]));
        return AbstractC21223d60.u(c38303oC7.i(new C1431Cfh[c38303oC7.h()]));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5860Jfh)) {
            return false;
        }
        C5860Jfh c5860Jfh = (C5860Jfh) obj;
        if (K1c.m(this.a, c5860Jfh.a) && K1c.m(this.b, c5860Jfh.b) && K1c.m(this.c, c5860Jfh.c) && K1c.m(this.d, c5860Jfh.d) && K1c.m(this.e, c5860Jfh.e) && K1c.m(this.f, c5860Jfh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        C1431Cfh c1431Cfh = this.b;
        if (c1431Cfh == null) {
            hashCode = 0;
        } else {
            hashCode = c1431Cfh.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C1431Cfh c1431Cfh2 = this.c;
        if (c1431Cfh2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1431Cfh2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C1431Cfh c1431Cfh3 = this.d;
        if (c1431Cfh3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c1431Cfh3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C1431Cfh c1431Cfh4 = this.e;
        if (c1431Cfh4 != null) {
            i = c1431Cfh4.hashCode();
        }
        return this.f.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Playback(mainMedia=");
        sb.append(this.a);
        sb.append(", firstFrame=");
        sb.append(this.b);
        sb.append(", overlay=");
        sb.append(this.c);
        sb.append(", subtitlesBundle=");
        sb.append(this.d);
        sb.append(", edits=");
        sb.append(this.e);
        sb.append(", allResults=");
        return ZPh.i(sb, this.f, ')');
    }
}
