package defpackage;

/* renamed from: nYe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37314nYe {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public C37314nYe(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37314nYe)) {
            return false;
        }
        C37314nYe c37314nYe = (C37314nYe) obj;
        if (this.a == c37314nYe.a && this.b == c37314nYe.b && this.c == c37314nYe.c && this.d == c37314nYe.d && K1c.m(this.e, c37314nYe.e)) {
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
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return this.e.hashCode() + ((i7 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedState(usingNavBar=");
        sb.append(this.a);
        sb.append(", usingNgsBar=");
        sb.append(this.b);
        sb.append(", usingStatusBar=");
        sb.append(this.c);
        sb.append(", sessionRestorationEnabled=");
        sb.append(this.d);
        sb.append(", restorationToken=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
