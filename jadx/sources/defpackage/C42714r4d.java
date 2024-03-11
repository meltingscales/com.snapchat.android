package defpackage;

import java.util.List;

/* renamed from: r4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42714r4d {
    public final JLj a;
    public final List b;
    public final int c;
    public final Long d;

    public C42714r4d(JLj jLj, List list, int i, Long l) {
        this.a = jLj;
        this.b = list;
        this.c = i;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42714r4d)) {
            return false;
        }
        C42714r4d c42714r4d = (C42714r4d) obj;
        if (this.a == c42714r4d.a && K1c.m(this.b, c42714r4d.b) && this.c == c42714r4d.c && K1c.m(this.d, c42714r4d.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = (AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31) + this.c) * 961;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeTrayContent(sourceType=");
        sb.append(this.a);
        sb.append(", stickersList=");
        sb.append(this.b);
        sb.append(", trayHeight=");
        sb.append(this.c);
        sb.append(", clearTrailButtonAvailable=false, footerActionId=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
