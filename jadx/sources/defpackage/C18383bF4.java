package defpackage;

/* renamed from: bF4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18383bF4 extends AbstractC5761Jbg {
    public final int a;
    public final int b;

    public C18383bF4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18383bF4)) {
            return false;
        }
        C18383bF4 c18383bF4 = (C18383bF4) obj;
        if (this.a == c18383bF4.a && this.b == c18383bF4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateCarouselIndicator(numberOfImages=");
        sb.append(this.a);
        sb.append(", carouselPosition=");
        return TI8.o(sb, this.b, ')');
    }
}
