package defpackage;

/* renamed from: kjl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32986kjl {
    public final boolean a;
    public final boolean b;

    public C32986kjl(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32986kjl)) {
            return false;
        }
        C32986kjl c32986kjl = (C32986kjl) obj;
        if (this.a == c32986kjl.a && this.b == c32986kjl.b) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(isInContextMenuMode=");
        sb.append(this.a);
        sb.append(", isContextCardVisible=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
