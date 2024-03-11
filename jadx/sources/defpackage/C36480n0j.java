package defpackage;

import android.view.View;

/* renamed from: n0j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36480n0j extends EIl {
    public final B6g a;
    public final boolean b;
    public final View c;
    public final InterfaceC33557l6g d;
    public final boolean e;
    public final Integer f;

    public /* synthetic */ C36480n0j(B6g b6g, boolean z, View view, InterfaceC33557l6g interfaceC33557l6g, boolean z2, int i) {
        this(b6g, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : view, (i & 8) != 0 ? null : interfaceC33557l6g, (i & 16) != 0 ? false : z2, (Integer) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36480n0j)) {
            return false;
        }
        C36480n0j c36480n0j = (C36480n0j) obj;
        if (this.a == c36480n0j.a && this.b == c36480n0j.b && K1c.m(this.c, c36480n0j.c) && K1c.m(this.d, c36480n0j.d) && this.e == c36480n0j.e && K1c.m(this.f, c36480n0j.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode3 + i2) * 31;
        int i4 = 0;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        InterfaceC33557l6g interfaceC33557l6g = this.d;
        if (interfaceC33557l6g == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC33557l6g.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i7 = (i6 + i) * 31;
        Integer num = this.f;
        if (num != null) {
            i4 = num.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowTooltipData(tooltipType=");
        sb.append(this.a);
        sb.append(", shouldForceFadeAfterShow=");
        sb.append(this.b);
        sb.append(", targetView=");
        sb.append(this.c);
        sb.append(", modifier=");
        sb.append(this.d);
        sb.append(", onlyShowIfNotVisible=");
        sb.append(this.e);
        sb.append(", textResId=");
        return XY0.l(sb, this.f, ')');
    }

    public C36480n0j(B6g b6g, boolean z, View view, InterfaceC33557l6g interfaceC33557l6g, boolean z2, Integer num) {
        this.a = b6g;
        this.b = z;
        this.c = view;
        this.d = interfaceC33557l6g;
        this.e = z2;
        this.f = num;
    }
}
