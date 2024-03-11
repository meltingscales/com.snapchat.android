package defpackage;

/* renamed from: fma  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25337fma {
    public final int a;

    public C25337fma(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25337fma) && this.a == ((C25337fma) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "HovaRule(hovaType=" + AbstractC0285Aka.n(this.a) + ')';
    }
}
