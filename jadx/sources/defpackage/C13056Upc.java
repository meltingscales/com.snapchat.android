package defpackage;

/* renamed from: Upc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13056Upc {
    public final EnumC41067q00 a;
    public final int b;

    public C13056Upc(EnumC41067q00 enumC41067q00, int i) {
        this.a = enumC41067q00;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13056Upc)) {
            return false;
        }
        C13056Upc c13056Upc = (C13056Upc) obj;
        if (this.a == c13056Upc.a && this.b == c13056Upc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContextOnRequestReceived(appState=" + this.a + ", reachability=" + TI8.H(this.b) + ')';
    }
}
