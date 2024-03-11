package defpackage;

/* renamed from: drk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22401drk implements InterfaceC22850e9i {
    public final boolean a;
    public final int b;

    public C22401drk(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // defpackage.InterfaceC22850e9i
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22401drk)) {
            return false;
        }
        C22401drk c22401drk = (C22401drk) obj;
        if (this.a == c22401drk.a && this.b == c22401drk.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return AbstractC0164Afc.W(this.b) + (r0 * 31);
    }

    public final String toString() {
        return "StickerPickerScrollEvent(isScrolling=" + this.a + ", scrollVerticalDirection=" + ZPh.r(this.b) + ')';
    }
}
