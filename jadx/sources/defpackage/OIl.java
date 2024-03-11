package defpackage;

import com.snapchat.android.R;

/* renamed from: OIl  reason: default package */
/* loaded from: classes7.dex */
public final class OIl {
    public final C37795ns0 a;
    public final String b;
    public final String c;
    public final Integer d = null;
    public final Integer e = null;

    public OIl(C37795ns0 c37795ns0, String str, String str2) {
        this.a = c37795ns0;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OIl)) {
            return false;
        }
        OIl oIl = (OIl) obj;
        if (K1c.m(this.a, oIl.a) && K1c.m(this.b, oIl.b) && K1c.m(this.c, oIl.c) && K1c.m(this.d, oIl.d) && K1c.m(this.e, oIl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31) + R.color.in_call_header_color) * 31;
        int i = 0;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopBarDisplayModel(attributedCallsite=");
        sb.append(this.a);
        sb.append(", primaryText=");
        sb.append(this.b);
        sb.append(", secondaryText=");
        sb.append(this.c);
        sb.append(", backgroundColorRes=2131099862, primaryTextColorRes=");
        sb.append(this.d);
        sb.append(", secondaryTextColorRes=");
        return XY0.l(sb, this.e, ')');
    }
}
