package defpackage;

/* renamed from: bA8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18262bA8 extends AbstractC24400fA8 {
    public final C34785lua a;
    public final GPl b;
    public final boolean c;
    public final AbstractC10466Qmm d;
    public final CharSequence e;
    public final C45564svl f;
    public final AbstractC10466Qmm g;
    public final Fyn h;
    public final InterfaceC16727aA8 i;

    public C18262bA8(C34785lua c34785lua, GPl gPl, boolean z, AbstractC10466Qmm abstractC10466Qmm, CharSequence charSequence, C45564svl c45564svl, AbstractC10466Qmm abstractC10466Qmm2, Fyn fyn, InterfaceC16727aA8 interfaceC16727aA8) {
        this.a = c34785lua;
        this.b = gPl;
        this.c = z;
        this.d = abstractC10466Qmm;
        this.e = charSequence;
        this.f = c45564svl;
        this.g = abstractC10466Qmm2;
        this.h = fyn;
        this.i = interfaceC16727aA8;
    }

    public static C18262bA8 c(C18262bA8 c18262bA8, CharSequence charSequence, Fyn fyn, int i) {
        C34785lua c34785lua = c18262bA8.a;
        GPl gPl = c18262bA8.b;
        boolean z = c18262bA8.c;
        AbstractC10466Qmm abstractC10466Qmm = c18262bA8.d;
        if ((i & 16) != 0) {
            charSequence = c18262bA8.e;
        }
        CharSequence charSequence2 = charSequence;
        C45564svl c45564svl = c18262bA8.f;
        AbstractC10466Qmm abstractC10466Qmm2 = c18262bA8.g;
        if ((i & 128) != 0) {
            fyn = c18262bA8.h;
        }
        InterfaceC16727aA8 interfaceC16727aA8 = c18262bA8.i;
        c18262bA8.getClass();
        return new C18262bA8(c34785lua, gPl, z, abstractC10466Qmm, charSequence2, c45564svl, abstractC10466Qmm2, fyn, interfaceC16727aA8);
    }

    @Override // defpackage.AbstractC30532jA8
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC24400fA8
    public final GPl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18262bA8)) {
            return false;
        }
        C18262bA8 c18262bA8 = (C18262bA8) obj;
        if (K1c.m(this.a, c18262bA8.a) && K1c.m(this.b, c18262bA8.b) && this.c == c18262bA8.c && K1c.m(this.d, c18262bA8.d) && K1c.m(this.e, c18262bA8.e) && K1c.m(this.f, c18262bA8.f) && K1c.m(this.g, c18262bA8.g) && K1c.m(this.h, c18262bA8.h) && K1c.m(this.i, c18262bA8.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.b.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int e = QWi.e(this.e, AbstractC30946jR1.f(this.d, (hashCode + i) * 31, 31), 31);
        int f = AbstractC30946jR1.f(this.g, (this.f.hashCode() + e) * 31, 31);
        return this.i.hashCode() + ((this.h.hashCode() + f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append((Object) this.e);
        sb.append(", selected=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
