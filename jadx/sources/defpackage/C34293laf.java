package defpackage;

/* renamed from: laf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34293laf {
    public final NCc a;
    public final int b;

    public C34293laf(NCc nCc, int i) {
        this.a = nCc;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34293laf)) {
            return false;
        }
        C34293laf c34293laf = (C34293laf) obj;
        if (K1c.m(this.a, c34293laf.a) && this.b == c34293laf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        NCc nCc = this.a;
        if (nCc == null) {
            hashCode = 0;
        } else {
            hashCode = nCc.hashCode();
        }
        return AbstractC0164Afc.W(this.b) + (hashCode * 31);
    }

    public final String toString() {
        return "PageWrapper(pageType=" + this.a + ", hovaType=" + AbstractC0285Aka.n(this.b) + ')';
    }
}
