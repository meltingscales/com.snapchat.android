package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.List;

/* renamed from: k9a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32044k9a {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Integer e;

    public C32044k9a(List list, boolean z, boolean z2, boolean z3, Integer num) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = num;
    }

    public static C32044k9a a(C32044k9a c32044k9a, List list) {
        return new C32044k9a(list, c32044k9a.b, c32044k9a.c, c32044k9a.d, c32044k9a.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32044k9a)) {
            return false;
        }
        C32044k9a c32044k9a = (C32044k9a) obj;
        if (K1c.m(this.a, c32044k9a.a) && this.b == c32044k9a.b && this.c == c32044k9a.c && this.d == c32044k9a.d && K1c.m(this.e, c32044k9a.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupSnapshot([");
        StringBuilder u = TI8.u(sb, ID3.L2(this.a, AppInfo.DELIM, null, null, C30509j9a.d, 30), "], hasMore: ");
        u.append(this.b);
        u.append('/');
        u.append(this.c);
        u.append(", looping: ");
        u.append(this.d);
        u.append(", ");
        sb.append(u.toString());
        sb.append("startIndex " + this.e + ')');
        return sb.toString();
    }
}
