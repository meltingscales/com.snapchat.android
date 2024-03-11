package defpackage;

/* renamed from: xAj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52069xAj extends YAn {
    public final int b;

    public C52069xAj(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52069xAj) && this.b == ((C52069xAj) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("PixelHeight(heightPx="), this.b, ')');
    }
}
