package defpackage;

/* renamed from: qEb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41428qEb extends AbstractC42962rEb {
    public final String a;

    public C41428qEb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41428qEb) && K1c.m(this.a, ((C41428qEb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PairStudio(pairingKey="), this.a, ')');
    }
}
