package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: AJ  reason: default package */
/* loaded from: classes4.dex */
public final class AJ {
    public final int a;
    public final int b;
    public final String c;
    public final List d;

    public AJ(int i, int i2, String str, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJ)) {
            return false;
        }
        AJ aj = (AJ) obj;
        if (this.a == aj.a && this.b == aj.b && K1c.m(this.c, aj.c) && K1c.m(this.d, aj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int W2 = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (W2 + W) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExitState(exitStateType=");
        sb.append(AbstractC55342zJ.w(this.a));
        sb.append(", exitStateCtaType=");
        sb.append(AbstractC55342zJ.l(this.b));
        sb.append(", exitStateUrl=");
        sb.append(this.c);
        sb.append(", exitStateProductList=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
