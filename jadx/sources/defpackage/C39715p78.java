package defpackage;

/* renamed from: p78  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39715p78 extends AbstractC47385u78 {
    public final boolean a;
    public final boolean b;

    public C39715p78(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39715p78)) {
            return false;
        }
        C39715p78 c39715p78 = (C39715p78) obj;
        if (this.a == c39715p78.a && this.b == c39715p78.b) {
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
        StringBuilder sb = new StringBuilder("PageChanged(expanded=");
        sb.append(this.a);
        sb.append(", transparent=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
