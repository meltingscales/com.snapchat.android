package defpackage;

import java.util.Map;

/* renamed from: UWi  reason: default package */
/* loaded from: classes3.dex */
public final class UWi extends Cyn {
    public final C21405dD7 b;
    public final Map c;

    public UWi(C21405dD7 c21405dD7, Map map) {
        this.b = c21405dD7;
        this.c = map;
    }

    @Override // defpackage.Cyn
    public final C21405dD7 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UWi)) {
            return false;
        }
        UWi uWi = (UWi) obj;
        if (K1c.m(this.b, uWi.b) && K1c.m(this.c, uWi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticLens(domain=");
        sb.append(this.b);
        sb.append(", shoppingLensProductInfoMap=");
        return ZPh.i(sb, this.c, ')');
    }
}
