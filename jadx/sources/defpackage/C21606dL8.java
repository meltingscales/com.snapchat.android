package defpackage;

/* renamed from: dL8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21606dL8 {
    public final C33239ku a;
    public final C52358xM8 b;

    public C21606dL8(C33239ku c33239ku, C52358xM8 c52358xM8) {
        this.a = c33239ku;
        this.b = c52358xM8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21606dL8)) {
            return false;
        }
        C21606dL8 c21606dL8 = (C21606dL8) obj;
        if (K1c.m(this.a, c21606dL8.a) && K1c.m(this.b, c21606dL8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterCarouselViewModelBundle(carouselViewModel=" + this.a + ", carouselSelectorItem=" + this.b + ')';
    }
}
