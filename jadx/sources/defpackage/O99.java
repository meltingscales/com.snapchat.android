package defpackage;

/* renamed from: O99  reason: default package */
/* loaded from: classes5.dex */
public final class O99 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public O99(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O99)) {
            return false;
        }
        O99 o99 = (O99) obj;
        if (this.a == o99.a && this.b == o99.b && this.c == o99.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TappedState(sharedLocation=");
        sb.append(this.a);
        sb.append(", tappedLiveLocation=");
        sb.append(this.b);
        sb.append(", requestedLocation=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
