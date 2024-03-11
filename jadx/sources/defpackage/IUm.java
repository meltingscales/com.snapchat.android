package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: IUm  reason: default package */
/* loaded from: classes5.dex */
public final class IUm {
    public final List a;
    public final AbstractC42716r4f b;
    public final AbstractC42716r4f c;
    public final Map d;

    public IUm(List list, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, Map map) {
        this.a = list;
        this.b = abstractC42716r4f;
        this.c = abstractC42716r4f2;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IUm)) {
            return false;
        }
        IUm iUm = (IUm) obj;
        if (K1c.m(this.a, iUm.a) && K1c.m(this.b, iUm.b) && K1c.m(this.c, iUm.c) && K1c.m(this.d, iUm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC5940Jj.f(this.c, AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualTrayResponse(placeIds=");
        sb.append(this.a);
        sb.append(", placeDiscoveryResponse=");
        sb.append(this.b);
        sb.append(", pivotsResponse=");
        sb.append(this.c);
        sb.append(", rankedStoryPlaceIdToStoryPreviewMap=");
        return ZPh.i(sb, this.d, ')');
    }
}
