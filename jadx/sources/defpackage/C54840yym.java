package defpackage;

import java.util.List;

/* renamed from: yym  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54840yym {
    public final List a;
    public final long b;

    public C54840yym(List list, long j) {
        this.a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54840yym)) {
            return false;
        }
        C54840yym c54840yym = (C54840yym) obj;
        if (K1c.m(this.a, c54840yym.a) && this.b == c54840yym.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendClusterResponse(clusters=");
        sb.append(this.a);
        sb.append(", requestAgainAfterMs=");
        return TI8.p(sb, this.b, ')');
    }
}
