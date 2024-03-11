package defpackage;

/* renamed from: xPe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52437xPe {
    public final boolean a;
    public final boolean b;

    public C52437xPe(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52437xPe)) {
            return false;
        }
        C52437xPe c52437xPe = (C52437xPe) obj;
        if (this.a == c52437xPe.a && this.b == c52437xPe.b) {
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
        StringBuilder sb = new StringBuilder("OptInDialogResult(dialogWasShown=");
        sb.append(this.a);
        sb.append(", userIsOptedIn=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
