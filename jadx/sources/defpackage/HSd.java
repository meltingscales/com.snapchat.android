package defpackage;

import java.util.Map;

/* renamed from: HSd  reason: default package */
/* loaded from: classes6.dex */
public final class HSd {
    public final KSd a;
    public final Map b;

    public HSd(KSd kSd, Map map) {
        this.a = kSd;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HSd)) {
            return false;
        }
        HSd hSd = (HSd) obj;
        if (K1c.m(this.a, hSd.a) && K1c.m(this.b, hSd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MlModel(api=");
        sb.append(this.a);
        sb.append(", userData=");
        return ZPh.i(sb, this.b, ')');
    }
}
