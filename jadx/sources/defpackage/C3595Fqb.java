package defpackage;

/* renamed from: Fqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3595Fqb extends AbstractC27372h6b {
    public final C34785lua e;
    public final String f;
    public final C40962pvl g;
    public final Fyn h;
    public final String i;
    public final String j;
    public final InterfaceC2962Eqb k;

    public C3595Fqb(C34785lua c34785lua, String str, C40962pvl c40962pvl, Fyn fyn, String str2, String str3, InterfaceC2962Eqb interfaceC2962Eqb) {
        super(interfaceC2962Eqb);
        this.e = c34785lua;
        this.f = str;
        this.g = c40962pvl;
        this.h = fyn;
        this.i = str2;
        this.j = str3;
        this.k = interfaceC2962Eqb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3595Fqb)) {
            return false;
        }
        C3595Fqb c3595Fqb = (C3595Fqb) obj;
        if (K1c.m(this.e, c3595Fqb.e) && K1c.m(this.f, c3595Fqb.f) && K1c.m(this.g, c3595Fqb.g) && K1c.m(this.h, c3595Fqb.h) && K1c.m(this.i, c3595Fqb.i) && K1c.m(this.j, c3595Fqb.j) && K1c.m(this.k, c3595Fqb.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.f, this.e.b.hashCode() * 31, 31);
        int hashCode = this.h.hashCode();
        return this.k.hashCode() + B3h.g(this.j, B3h.g(this.i, (hashCode + ((this.g.hashCode() + g) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "LensCollectionItemFeedViewModel(collectionId=" + this.e + ", collectionName=" + this.f + ", collectionThumbnail=" + this.g + ", creator=" + this.h + ", attribution=" + this.i + ", description=" + this.j + ", configuration=" + this.k + ')';
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}
