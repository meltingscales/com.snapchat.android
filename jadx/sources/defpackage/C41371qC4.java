package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qC4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41371qC4 {
    public final C4749Hll a;
    public final Function1 b;

    public C41371qC4(C4749Hll c4749Hll, Function1 function1) {
        this.a = c4749Hll;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41371qC4)) {
            return false;
        }
        C41371qC4 c41371qC4 = (C41371qC4) obj;
        if (K1c.m(this.a, c41371qC4.a) && K1c.m(this.b, c41371qC4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountryCodeItemTappable(item=");
        sb.append(this.a);
        sb.append(", onTap=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
