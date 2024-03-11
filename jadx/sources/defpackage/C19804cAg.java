package defpackage;

import java.util.List;

/* renamed from: cAg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19804cAg {
    public final List a;
    public final int b;
    public final boolean c;

    public C19804cAg(int i, List list, boolean z) {
        this.a = list;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19804cAg)) {
            return false;
        }
        C19804cAg c19804cAg = (C19804cAg) obj;
        if (K1c.m(this.a, c19804cAg.a) && this.b == c19804cAg.b && this.c == c19804cAg.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PullDownQuickActionButtonConfig(buttonConfigs=");
        sb.append(this.a);
        sb.append(", verticalMarginResId=");
        sb.append(this.b);
        sb.append(", threeButtonConfiguration=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
