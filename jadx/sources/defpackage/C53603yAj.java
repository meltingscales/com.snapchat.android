package defpackage;

/* renamed from: yAj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53603yAj extends YAn {
    public final int b;

    public C53603yAj(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53603yAj) && this.b == ((C53603yAj) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ScreenPercentage(percentage="), this.b, ')');
    }
}
