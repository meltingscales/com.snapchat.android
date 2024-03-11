package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ZCh  reason: default package */
/* loaded from: classes4.dex */
public final class ZCh extends AbstractC16811aDh {
    public final C47519uCh a;
    public final List b;

    public ZCh(C47519uCh c47519uCh, ArrayList arrayList) {
        this.a = c47519uCh;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZCh)) {
            return false;
        }
        ZCh zCh = (ZCh) obj;
        if (K1c.m(this.a, zCh.a) && K1c.m(this.b, zCh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InfoList(currentLogin=");
        sb.append(this.a);
        sb.append(", savedLoginInfo=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
