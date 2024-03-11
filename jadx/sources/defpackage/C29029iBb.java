package defpackage;

/* renamed from: iBb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29029iBb {
    public static final int b = a(false, false, false, 7);
    public static final int c = 7;
    public final int a;

    public /* synthetic */ C29029iBb(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int a(boolean z, boolean z2, boolean z3, int i) {
        int i2;
        int i3 = 0;
        boolean z4 = z;
        if ((i & 1) != 0) {
            z4 = 0;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        if (z2) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        int i4 = z4 | i2;
        if (z3) {
            i3 = 4;
        }
        return i4 | i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C29029iBb)) {
            return false;
        }
        if (this.a != ((C29029iBb) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("LensPrefetchContext(isPassive=");
        int i = this.a;
        boolean z2 = false;
        if ((i & 2) > 0) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append(", isBackground=");
        if ((i & 4) > 0) {
            z2 = true;
        }
        return AbstractC38597oO2.v(sb, z2, ')');
    }
}
