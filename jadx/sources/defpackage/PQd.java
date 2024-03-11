package defpackage;

import java.util.List;

/* renamed from: PQd  reason: default package */
/* loaded from: classes6.dex */
public final class PQd implements QQd {
    public final List a;
    public final String b;

    public PQd(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PQd)) {
            return false;
        }
        PQd pQd = (PQd) obj;
        if (K1c.m(this.a, pQd.a) && K1c.m(this.b, pQd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(selectedEntities=");
        sb.append(this.a);
        sb.append(", addedChat=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
