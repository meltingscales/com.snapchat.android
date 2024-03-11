package defpackage;

import java.util.List;

/* renamed from: NKm  reason: default package */
/* loaded from: classes7.dex */
public final class NKm extends PKm {
    public final U8g d;
    public final List e;

    public NKm(U8g u8g, List list) {
        super(1);
        this.d = u8g;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NKm)) {
            return false;
        }
        NKm nKm = (NKm) obj;
        if (K1c.m(this.d, nKm.d) && K1c.m(this.e, nKm.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestAccepted(processInfo=");
        sb.append(this.d);
        sb.append(", inputMediaPackages=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
