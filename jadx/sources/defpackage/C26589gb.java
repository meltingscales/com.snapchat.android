package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26589gb {
    public final AbstractC43556rcj a;
    public final Function1 b;
    public final Function1 c;

    public C26589gb(AbstractC43556rcj abstractC43556rcj, C44159s0n c44159s0n, C13377Vcm c13377Vcm) {
        this.a = abstractC43556rcj;
        this.b = c44159s0n;
        this.c = c13377Vcm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26589gb)) {
            return false;
        }
        C26589gb c26589gb = (C26589gb) obj;
        if (K1c.m(this.a, c26589gb.a) && K1c.m(this.b, c26589gb.b) && K1c.m(this.c, c26589gb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function1 function12 = this.c;
        if (function12 != null) {
            i = function12.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderCardModel(model=");
        sb.append(this.a);
        sb.append(", onPageVisible=");
        sb.append(this.b);
        sb.append(", onPageHidden=");
        return AbstractC5940Jj.n(sb, this.c, ')');
    }
}
