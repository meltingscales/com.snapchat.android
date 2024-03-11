package defpackage;

/* renamed from: Rmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11095Rmi extends AbstractC11727Smi {
    public final boolean a;
    public final boolean b;

    public C11095Rmi(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11095Rmi)) {
            return false;
        }
        C11095Rmi c11095Rmi = (C11095Rmi) obj;
        if (this.a == c11095Rmi.a && this.b == c11095Rmi.b) {
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
        StringBuilder sb = new StringBuilder("On(showUi=");
        sb.append(this.a);
        sb.append(", saveSettings=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
