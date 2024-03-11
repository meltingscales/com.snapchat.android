package defpackage;

/* renamed from: oEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38365oEj extends BEj {
    public final String a;

    public C38365oEj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38365oEj) && K1c.m(this.a, ((C38365oEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("LensStudioPairing(pairingKey="), this.a, ')');
    }
}
