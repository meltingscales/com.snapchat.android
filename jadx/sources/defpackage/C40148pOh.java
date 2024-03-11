package defpackage;

/* renamed from: pOh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40148pOh extends AbstractC17011aLh {
    public final String f;
    public final FVg g;
    public final String h;
    public final String i;

    public C40148pOh(FVg fVg, String str, String str2, String str3) {
        super(EnumC18546bLh.e, null);
        this.f = str;
        this.g = fVg;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40148pOh)) {
            return false;
        }
        C40148pOh c40148pOh = (C40148pOh) obj;
        if (K1c.m(this.f, c40148pOh.f) && K1c.m(this.g, c40148pOh.g) && K1c.m(this.h, c40148pOh.h) && K1c.m(this.i, c40148pOh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.g.hashCode();
        return this.i.hashCode() + B3h.g(this.h, (hashCode + (this.f.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("[ScanCardTranslateCellViewModel scannedText["), this.f, "]] ");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C40148pOh)) {
            return false;
        }
        C40148pOh c40148pOh = (C40148pOh) c33239ku;
        if (!K1c.m(c40148pOh.f, this.f) || !AbstractC21129d26.b0(c40148pOh.g).sameAs(AbstractC21129d26.b0(this.g)) || !K1c.m(c40148pOh.h, this.h) || !K1c.m(c40148pOh.i, this.i)) {
            return false;
        }
        return true;
    }
}
