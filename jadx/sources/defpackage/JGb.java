package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: JGb  reason: default package */
/* loaded from: classes6.dex */
public final class JGb extends AbstractC30697jGn {
    public final List a;
    public final String b = null;
    public final boolean c;
    public final int d;

    public JGb(ArrayList arrayList, boolean z, int i) {
        this.a = arrayList;
        this.c = z;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JGb)) {
            return false;
        }
        JGb jGb = (JGb) obj;
        if (!K1c.m(this.a, jGb.a) || !K1c.m(this.b, jGb.b) || this.c != jGb.c || this.d != jGb.d) {
            return false;
        }
        DWa dWa = DWa.a;
        if (K1c.m(dWa, dWa)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(5, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        int i5 = this.d;
        if (i5 != 0) {
            i = AbstractC0164Afc.W(i5);
        }
        return DWa.a.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        return "MultipleLenses(lenses=" + this.a + ", source=" + KGb.s(5) + ", payload=" + this.b + ", withDefaultLenses=" + this.c + ", lensesInteraction=" + AbstractC42762r6b.C(this.d) + ", intentionId=" + DWa.a + ')';
    }
}
