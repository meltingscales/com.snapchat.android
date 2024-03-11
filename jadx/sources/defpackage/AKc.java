package defpackage;

/* renamed from: AKc  reason: default package */
/* loaded from: classes5.dex */
public final class AKc {
    public final EnumC3333Ffk a;
    public final RXc b;
    public final AbstractC53242xw9 c;

    public AKc(EnumC3333Ffk enumC3333Ffk, RXc rXc, AbstractC53242xw9 abstractC53242xw9) {
        this.a = enumC3333Ffk;
        this.b = rXc;
        this.c = abstractC53242xw9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AKc)) {
            return false;
        }
        AKc aKc = (AKc) obj;
        if (this.a == aKc.a && this.b == aKc.b && K1c.m(this.c, aKc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EnumC3333Ffk enumC3333Ffk = this.a;
        if (enumC3333Ffk == null) {
            hashCode = 0;
        } else {
            hashCode = enumC3333Ffk.hashCode();
        }
        int i2 = hashCode * 31;
        RXc rXc = this.b;
        if (rXc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rXc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC53242xw9 abstractC53242xw9 = this.c;
        if (abstractC53242xw9 != null) {
            i = abstractC53242xw9.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "MapImpressionState(stackTrayTopTray=" + this.a + ", allTraysManagerTraysState=" + this.b + ", garfLayerDefinition=" + this.c + ')';
    }
}
