package defpackage;

/* renamed from: Kgc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6511Kgc {
    public final boolean a;
    public final boolean b;

    public C6511Kgc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6511Kgc)) {
            return false;
        }
        C6511Kgc c6511Kgc = (C6511Kgc) obj;
        if (this.a == c6511Kgc.a && this.b == c6511Kgc.b) {
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
        StringBuilder sb = new StringBuilder("LocalParticipantState(hasCallingState=");
        sb.append(this.a);
        sb.append(", publishesMedia=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
