package defpackage;

/* renamed from: Hol  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4823Hol extends WBl {
    public final C4190Gol a;

    public C4823Hol(C4190Gol c4190Gol) {
        this.a = c4190Gol;
    }

    @Override // defpackage.WBl
    public final float a() {
        return this.a.Y;
    }

    @Override // defpackage.WBl
    public final void b(float f) {
        this.a.F(f);
    }

    @Override // defpackage.WBl
    public final void c(int i) {
        this.a.D(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4823Hol) && K1c.m(this.a, ((C4823Hol) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TextHolderLabel(textHolder=" + this.a + ')';
    }
}
