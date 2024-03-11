package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: uAj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47471uAj {
    public final YAn a;
    public final OAj b;
    public final C50537wAj c;
    public final C1982Dc8 d;
    public final Function0 e;

    public C47471uAj(YAn yAn, OAj oAj, C50537wAj c50537wAj, C1982Dc8 c1982Dc8, Function0 function0) {
        this.a = yAn;
        this.b = oAj;
        this.c = c50537wAj;
        this.d = c1982Dc8;
        this.e = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47471uAj)) {
            return false;
        }
        C47471uAj c47471uAj = (C47471uAj) obj;
        if (K1c.m(this.a, c47471uAj.a) && K1c.m(this.b, c47471uAj.b) && K1c.m(this.c, c47471uAj.c) && K1c.m(this.d, c47471uAj.d) && K1c.m(this.e, c47471uAj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        YAn yAn = this.a;
        if (yAn == null) {
            hashCode = 0;
        } else {
            hashCode = yAn.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + (hashCode * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapTrayConfiguration(snapTrayHeight=");
        sb.append(this.a);
        sb.append(", trayStyle=");
        sb.append(this.b);
        sb.append(", trayHandleConfiguration=");
        sb.append(this.c);
        sb.append(", expandedTrayConfiguration=");
        sb.append(this.d);
        sb.append(", outsideTouchPolicy=");
        return AbstractC45865t7l.f(sb, this.e, ')');
    }

    public C47471uAj(YAn yAn, OAj oAj, C50537wAj c50537wAj, C1982Dc8 c1982Dc8, Function0 function0, int i) {
        this((i & 1) != 0 ? null : yAn, (i & 2) != 0 ? OAj.c : oAj, (i & 4) != 0 ? C50537wAj.c : c50537wAj, (i & 8) != 0 ? new C1982Dc8(false, false, null, 30) : c1982Dc8, (i & 16) != 0 ? C1350Cc8.h : function0);
    }

    public C47471uAj(YAn yAn, Integer num, boolean z, C1982Dc8 c1982Dc8, int i) {
        this((i & 1) != 0 ? null : yAn, (i & 2) != 0 ? null : num, z, C1350Cc8.i, (i & 8) != 0 ? new C1982Dc8(false, false, null, 30) : c1982Dc8);
    }

    public C47471uAj(YAn yAn, Integer num, boolean z, Function0 function0, C1982Dc8 c1982Dc8) {
        this(yAn, num != null ? new OAj(num, null, 2) : OAj.c, new C50537wAj(z, false, 2), c1982Dc8, new C21877dWd(2, function0));
    }

    public /* synthetic */ C47471uAj(YAn yAn, Integer num, boolean z, Function0 function0, C1982Dc8 c1982Dc8, int i) {
        this((i & 1) != 0 ? null : yAn, (i & 2) != 0 ? null : num, (i & 4) != 0 ? true : z, function0, (i & 16) != 0 ? new C1982Dc8(false, false, null, 30) : c1982Dc8);
    }
}
