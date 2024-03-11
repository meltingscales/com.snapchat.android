package defpackage;

/* renamed from: Zif  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16048Zif extends AbstractC19128bjf {
    public final C37795ns0 a;

    public C16048Zif(C37795ns0 c37795ns0) {
        this.a = c37795ns0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16048Zif)) {
            return false;
        }
        if (K1c.m(this.a, ((C16048Zif) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "Start(tag=" + this.a + ", shouldScanSnapcode=false)";
    }
}
