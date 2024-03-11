package defpackage;

/* renamed from: rrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43930rrk {
    public final InterfaceC13970Wb8 a;
    public final int b;

    public C43930rrk(InterfaceC13970Wb8 interfaceC13970Wb8, int i) {
        this.a = interfaceC13970Wb8;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43930rrk)) {
            return false;
        }
        C43930rrk c43930rrk = (C43930rrk) obj;
        if (K1c.m(this.a, c43930rrk.a) && this.b == c43930rrk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StickerPickerToggleClickEvent(stickerPickerDataProvider=" + this.a + ", stickerPickerType=" + L88.A(this.b) + ')';
    }
}
