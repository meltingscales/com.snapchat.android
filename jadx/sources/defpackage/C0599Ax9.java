package defpackage;

import java.util.List;

/* renamed from: Ax9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0599Ax9 {
    public final List a;
    public final RXc b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C0599Ax9(List list, RXc rXc, int i, boolean z, boolean z2) {
        this.a = list;
        this.b = rXc;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0599Ax9)) {
            return false;
        }
        C0599Ax9 c0599Ax9 = (C0599Ax9) obj;
        if (K1c.m(this.a, c0599Ax9.a) && this.b == c0599Ax9.b && this.c == c0599Ax9.c && this.d == c0599Ax9.d && this.e == c0599Ax9.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibilityEvents(definitions=");
        sb.append(this.a);
        sb.append(", trayState=");
        sb.append(this.b);
        sb.append(", emojiVisibility=");
        sb.append(this.c);
        sb.append(", dropsFocused=");
        sb.append(this.d);
        sb.append(", addressTrayFocused=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
