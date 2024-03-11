package defpackage;

import java.util.Map;

/* renamed from: ywf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54783ywf {
    public final C39123ojh a;
    public final Map b;
    public final Map c;

    public C54783ywf(C39123ojh c39123ojh, Map map, Map map2) {
        this.a = c39123ojh;
        this.b = map;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54783ywf)) {
            return false;
        }
        C54783ywf c54783ywf = (C54783ywf) obj;
        if (K1c.m(this.a, c54783ywf.a) && K1c.m(this.b, c54783ywf.b) && K1c.m(this.c, c54783ywf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + XY0.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceProfileComponentData(componentsResult=");
        sb.append(this.a);
        sb.append(", storyDataMap=");
        sb.append(this.b);
        sb.append(", pivotsDataMap=");
        return ZPh.i(sb, this.c, ')');
    }
}
