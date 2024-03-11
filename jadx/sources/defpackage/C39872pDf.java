package defpackage;

/* renamed from: pDf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39872pDf extends AbstractC50608wDf {
    public final C10894Reh b;
    public final C10894Reh c;

    public C39872pDf(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        this.b = c10894Reh;
        this.c = c10894Reh2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39872pDf)) {
            return false;
        }
        C39872pDf c39872pDf = (C39872pDf) obj;
        if (K1c.m(this.b, c39872pDf.b) && K1c.m(this.c, c39872pDf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SizeDecoded(size=" + this.b + ", visibleSize=" + this.c + ')';
    }
}
