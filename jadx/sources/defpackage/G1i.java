package defpackage;

/* renamed from: G1i  reason: default package */
/* loaded from: classes7.dex */
public final class G1i extends T1i {
    public final String a;

    public G1i(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G1i) && K1c.m(this.a, ((G1i) obj).a)) {
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
