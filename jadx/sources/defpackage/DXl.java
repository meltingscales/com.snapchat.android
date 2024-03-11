package defpackage;

import java.util.List;

/* renamed from: DXl  reason: default package */
/* loaded from: classes4.dex */
public final class DXl extends AbstractC18427bGn {
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final int e = 1;

    public DXl(List list, String str, String str2, String str3) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DXl)) {
            return false;
        }
        DXl dXl = (DXl) obj;
        if (K1c.m(this.a, dXl.a) && K1c.m(this.b, dXl.b) && K1c.m(this.c, dXl.c) && K1c.m(this.d, dXl.d) && this.e == dXl.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC0164Afc.W(this.e) + ((i2 + i) * 31);
    }

    public final String toString() {
        return "Predefined(productIds=" + this.a + ", lensId=" + this.b + ", tryOnSessionId=" + this.c + ", lensSessionId=" + this.d + ", launchSource=" + AbstractC50714wHl.x(this.e) + ')';
    }
}
