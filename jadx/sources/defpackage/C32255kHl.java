package defpackage;

/* renamed from: kHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32255kHl {
    public final boolean a;
    public final boolean b;

    public C32255kHl(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32255kHl)) {
            return false;
        }
        C32255kHl c32255kHl = (C32255kHl) obj;
        if (this.a == c32255kHl.a && this.b == c32255kHl.b) {
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
        StringBuilder sb = new StringBuilder("ToneButtonUpdateEvent(selected=");
        sb.append(this.a);
        sb.append(", showWidget=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
