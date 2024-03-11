package defpackage;

/* renamed from: lAb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33652lAb {
    public final String a;
    public final int b;

    public C33652lAb(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33652lAb)) {
            return false;
        }
        C33652lAb c33652lAb = (C33652lAb) obj;
        if (K1c.m(this.a, c33652lAb.a) && this.b == c33652lAb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Request(lensId=" + this.a + ", shoppingLensMode=" + QWi.o(this.b) + ')';
    }
}
