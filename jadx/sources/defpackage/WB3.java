package defpackage;

import java.util.List;

/* renamed from: WB3  reason: default package */
/* loaded from: classes4.dex */
public final class WB3 extends SCi {
    public final List d;
    public final long e;

    public WB3(List list, long j) {
        this.d = list;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WB3)) {
            return false;
        }
        WB3 wb3 = (WB3) obj;
        if (K1c.m(this.d, wb3.d) && this.e == wb3.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (this.d.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollageSnapDocInput(snapIds=");
        sb.append(this.d);
        sb.append(", lensId=");
        return TI8.p(sb, this.e, ')');
    }
}
