package defpackage;

import java.util.Arrays;

/* renamed from: HYe  reason: default package */
/* loaded from: classes6.dex */
public final class HYe {
    public final C51097wXe a;
    public final String b;
    public final EnumC3345Fg7[] c;

    public HYe(C51097wXe c51097wXe, String str, EnumC3345Fg7[] enumC3345Fg7Arr) {
        this.a = c51097wXe;
        this.b = str;
        this.c = enumC3345Fg7Arr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HYe)) {
            return false;
        }
        HYe hYe = (HYe) obj;
        if (K1c.m(this.a, hYe.a) && K1c.m(this.b, hYe.b) && K1c.m(this.c, hYe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C51097wXe c51097wXe = this.a;
        if (c51097wXe == null) {
            hashCode = 0;
        } else {
            hashCode = c51097wXe.hashCode();
        }
        return B3h.g(this.b, hashCode * 31, 31) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BanPageRequest(operaPageModel=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", directions=");
        return AbstractC0164Afc.N(sb, Arrays.toString(this.c), ')');
    }
}
