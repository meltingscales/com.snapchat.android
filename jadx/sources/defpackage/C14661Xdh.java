package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Xdh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14661Xdh {
    public final C6354Ka1 a;
    public final List b;
    public final long c;

    public C14661Xdh(C6354Ka1 c6354Ka1, ArrayList arrayList, long j) {
        this.a = c6354Ka1;
        this.b = arrayList;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14661Xdh)) {
            return false;
        }
        C14661Xdh c14661Xdh = (C14661Xdh) obj;
        if (K1c.m(this.a, c14661Xdh.a) && K1c.m(this.b, c14661Xdh.b) && this.c == c14661Xdh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return n + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestQueueWrapper(key=");
        sb.append(this.a);
        sb.append(", queue=");
        sb.append(this.b);
        sb.append(", startTimeMs=");
        return TI8.p(sb, this.c, ')');
    }
}
