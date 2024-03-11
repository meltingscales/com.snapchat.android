package defpackage;

/* renamed from: mJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35401mJ0 extends FFn {
    public final AbstractC53857yKn a;
    public final int b;
    public final int c;
    public final AbstractC8244Mzk d;

    public C35401mJ0(AbstractC53857yKn abstractC53857yKn, int i, int i2, AbstractC8244Mzk abstractC8244Mzk, int i3) {
        abstractC53857yKn = (i3 & 1) != 0 ? null : abstractC53857yKn;
        i = (i3 & 2) != 0 ? 0 : i;
        i2 = (i3 & 4) != 0 ? 1 : i2;
        abstractC8244Mzk = (i3 & 8) != 0 ? null : abstractC8244Mzk;
        this.a = abstractC53857yKn;
        this.b = i;
        this.c = i2;
        this.d = abstractC8244Mzk;
    }

    @Override // defpackage.FFn
    public final int a() {
        return this.c;
    }

    @Override // defpackage.FFn
    public final AbstractC53857yKn b() {
        return this.a;
    }

    @Override // defpackage.FFn
    public final AbstractC8244Mzk c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35401mJ0)) {
            return false;
        }
        C35401mJ0 c35401mJ0 = (C35401mJ0) obj;
        if (K1c.m(this.a, c35401mJ0.a) && this.b == c35401mJ0.b && this.c == c35401mJ0.c && K1c.m(this.d, c35401mJ0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W;
        int i = 0;
        AbstractC53857yKn abstractC53857yKn = this.a;
        if (abstractC53857yKn == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC53857yKn.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = this.b;
        if (i3 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i3);
        }
        int a = AbstractC24365f8n.a(this.c, (i2 + W) * 31, 31);
        AbstractC8244Mzk abstractC8244Mzk = this.d;
        if (abstractC8244Mzk != null) {
            i = abstractC8244Mzk.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        return "Outfit(entrypoint=" + this.a + ", forcedExitDialogType=" + AbstractC9586Pd0.o(this.b) + ", avatarType=" + AbstractC9586Pd0.n(this.c) + ", outfitTryOnInfo=" + this.d + ')';
    }
}
