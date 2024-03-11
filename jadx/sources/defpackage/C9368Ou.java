package defpackage;

/* renamed from: Ou  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9368Ou {
    public final boolean a;
    public final boolean b;

    public C9368Ou(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9368Ou)) {
            return false;
        }
        C9368Ou c9368Ou = (C9368Ou) obj;
        if (this.a == c9368Ou.a && this.b == c9368Ou.b) {
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
        StringBuilder sb = new StringBuilder("AddButtonConfig(showAddButton=");
        sb.append(this.a);
        sb.append(", isIncomingRequest=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
