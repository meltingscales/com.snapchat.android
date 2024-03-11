package defpackage;

/* renamed from: Iw  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5624Iw {
    public final C51523wom a;
    public final boolean b;

    public C5624Iw(C51523wom c51523wom, boolean z) {
        this.a = c51523wom;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5624Iw)) {
            return false;
        }
        C5624Iw c5624Iw = (C5624Iw) obj;
        if (K1c.m(this.a, c5624Iw.a) && this.b == c5624Iw.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendSheetPayload(sendingUser=");
        sb.append(this.a);
        sb.append(", isLens=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
