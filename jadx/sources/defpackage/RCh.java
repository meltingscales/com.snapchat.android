package defpackage;

import java.util.List;

/* renamed from: RCh  reason: default package */
/* loaded from: classes4.dex */
public final class RCh extends UCh {
    public final C38313oCh a;
    public final List b;

    public RCh(C38313oCh c38313oCh, List list) {
        this.a = c38313oCh;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RCh)) {
            return false;
        }
        RCh rCh = (RCh) obj;
        if (K1c.m(this.a, rCh.a) && K1c.m(this.b, rCh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(currentLoginInfo=");
        sb.append(this.a);
        sb.append(", allSavedLoginInfo=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
