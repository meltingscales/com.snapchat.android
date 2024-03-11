package defpackage;

/* renamed from: tY3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46510tY3 {
    public final int a;
    public final int b;
    public final float c;
    public final int d;

    public C46510tY3(int i, int i2, float f, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46510tY3)) {
            return false;
        }
        C46510tY3 c46510tY3 = (C46510tY3) obj;
        if (this.a == c46510tY3.a && this.b == c46510tY3.b && Float.compare(this.c, c46510tY3.c) == 0 && this.d == c46510tY3.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.d) + B3h.c(this.c, ((this.a * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        return "ComposerImageLoadOptions(requestedWidth=" + this.a + ", requestedHeight=" + this.b + ", blurRadius=" + this.c + ", outputType=" + AbstractC56254zu3.C(this.d) + ')';
    }
}
