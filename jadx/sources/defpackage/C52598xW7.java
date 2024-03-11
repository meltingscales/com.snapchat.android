package defpackage;

/* renamed from: xW7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52598xW7 {
    public final C35622mS1 a;
    public final C0188Agb b;
    public final LU7 c;

    public C52598xW7(C35622mS1 c35622mS1, C0188Agb c0188Agb, LU7 lu7) {
        this.a = c35622mS1;
        this.b = c0188Agb;
        this.c = lu7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52598xW7)) {
            return false;
        }
        C52598xW7 c52598xW7 = (C52598xW7) obj;
        if (K1c.m(this.a, c52598xW7.a) && K1c.m(this.b, c52598xW7.b) && K1c.m(this.c, c52598xW7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        LU7 lu7 = this.c;
        if (lu7 == null) {
            hashCode = 0;
        } else {
            hashCode = lu7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CTItemLayerAttr(instance=" + this.a + ", properties=" + this.b + ", editCapabilities=" + this.c + ')';
    }
}
