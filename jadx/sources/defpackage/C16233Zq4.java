package defpackage;

import java.util.Map;

/* renamed from: Zq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16233Zq4 {
    public final C45214shj a;
    public final Map b;

    public C16233Zq4(C45214shj c45214shj, Map map) {
        this.a = c45214shj;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16233Zq4)) {
            return false;
        }
        C16233Zq4 c16233Zq4 = (C16233Zq4) obj;
        if (K1c.m(this.a, c16233Zq4.a) && K1c.m(this.b, c16233Zq4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Map map = this.b;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextCardsModel(snapContextCardsResponse=");
        sb.append(this.a);
        sb.append(", composerViewModelJson=");
        return ZPh.i(sb, this.b, ')');
    }
}
