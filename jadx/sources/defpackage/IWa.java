package defpackage;

/* renamed from: IWa  reason: default package */
/* loaded from: classes4.dex */
public final class IWa {
    public final C34785lua a;
    public final int b;
    public final int c;

    public IWa(C34785lua c34785lua, int i, int i2) {
        this.a = c34785lua;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IWa)) {
            return false;
        }
        IWa iWa = (IWa) obj;
        if (K1c.m(this.a, iWa.a) && this.b == iWa.b && this.c == iWa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + (((this.a.b.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "Item(id=" + this.a + ", position=" + this.b + ", type=" + AbstractC0285Aka.r(this.c) + ')';
    }
}
