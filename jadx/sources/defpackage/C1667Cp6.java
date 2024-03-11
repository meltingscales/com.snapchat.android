package defpackage;

/* renamed from: Cp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1667Cp6 extends AbstractC2933Ep6 {
    public final AbstractC16429Zy8 a;
    public final C34785lua b;
    public final C2300Dp6 c;

    public C1667Cp6(AbstractC16429Zy8 abstractC16429Zy8) {
        C34785lua b;
        this.a = abstractC16429Zy8;
        if (abstractC16429Zy8 instanceof C15163Xy8) {
            b = ((C15163Xy8) abstractC16429Zy8).c;
        } else if (abstractC16429Zy8 instanceof C15796Yy8) {
            b = abstractC16429Zy8.b();
        } else {
            throw new RuntimeException();
        }
        this.b = b;
        this.c = new C2300Dp6(new C17986az8(abstractC16429Zy8.b()));
    }

    @Override // defpackage.AbstractC2933Ep6
    public final AbstractC19520bz8 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC2933Ep6
    public final C34785lua b() {
        return this.b;
    }

    @Override // defpackage.AbstractC2933Ep6
    public final C2300Dp6 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1667Cp6)) {
            return false;
        }
        if (K1c.m(this.a, ((C1667Cp6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Nested(feedDescriptor=" + this.a + ')';
    }
}
