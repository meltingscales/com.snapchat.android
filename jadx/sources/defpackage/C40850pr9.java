package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pr9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40850pr9 implements InterfaceC45452sr9 {
    public final Function1 a;

    public C40850pr9(C27166gy6 c27166gy6) {
        this.a = c27166gy6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40850pr9)) {
            return false;
        }
        C40850pr9 c40850pr9 = (C40850pr9) obj;
        c40850pr9.getClass();
        C42385qr9 c42385qr9 = C42385qr9.a;
        if (K1c.m(c42385qr9, c42385qr9) && K1c.m(this.a, c40850pr9.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (C42385qr9.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportAnd(returnStrategy=");
        sb.append(C42385qr9.a);
        sb.append(", reporter=");
        return AbstractC5940Jj.n(sb, this.a, ')');
    }
}
