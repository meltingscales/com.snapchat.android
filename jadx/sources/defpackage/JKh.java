package defpackage;

/* renamed from: JKh  reason: default package */
/* loaded from: classes6.dex */
public final class JKh extends OKh {
    public final String a;

    public JKh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JKh) && K1c.m(this.a, ((JKh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PairLensStudio(pairingKey="), this.a, ')');
    }
}
