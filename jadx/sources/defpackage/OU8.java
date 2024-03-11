package defpackage;

import java.util.List;

/* renamed from: OU8  reason: default package */
/* loaded from: classes5.dex */
public final class OU8 {
    public final Long a;
    public final List b;
    public final Long c;

    public OU8(Long l, List list, Long l2) {
        this.a = l;
        this.b = list;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OU8)) {
            return false;
        }
        OU8 ou8 = (OU8) obj;
        if (K1c.m(this.a, ou8.a) && K1c.m(this.b, ou8.b) && K1c.m(this.c, ou8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int n = AbstractC37008nLm.n(this.b, hashCode * 31, 31);
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FocusViewOpenInfo(traySessionId=");
        sb.append(this.a);
        sb.append(", friendUserIds=");
        sb.append(this.b);
        sb.append(", numLiveLocation=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
