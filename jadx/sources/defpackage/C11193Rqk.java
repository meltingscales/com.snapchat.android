package defpackage;

/* renamed from: Rqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11193Rqk implements InterfaceC22850e9i {
    public final boolean a;
    public final int b = 1;

    public C11193Rqk(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC22850e9i
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11193Rqk)) {
            return false;
        }
        C11193Rqk c11193Rqk = (C11193Rqk) obj;
        if (this.a == c11193Rqk.a && this.b == c11193Rqk.b) {
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
        return "StickerPickerPagerScrollEvent(isScrolling=" + this.a + ", scrollVerticalDirection=" + ZPh.r(this.b) + ')';
    }
}
