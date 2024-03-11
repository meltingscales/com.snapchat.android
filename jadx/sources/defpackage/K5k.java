package defpackage;

/* renamed from: K5k  reason: default package */
/* loaded from: classes4.dex */
public final class K5k {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final AbstractC42716r4f f;

    public K5k(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, AbstractC42716r4f abstractC42716r4f) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = abstractC42716r4f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K5k)) {
            return false;
        }
        K5k k5k = (K5k) obj;
        if (this.a == k5k.a && this.b == k5k.b && this.c == k5k.c && this.d == k5k.d && this.e == k5k.e && K1c.m(this.f, k5k.f)) {
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
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return this.f.hashCode() + ((i9 + i) * 31);
    }

    public final String toString() {
        return "InternalData(isOnlyVisibleToYouLabelEnabled=" + this.a + ", isBloopsCreateCameoEnabled=" + this.b + ", isManualFriendSelectionEnabled=" + this.c + ", isOnePersonFriendBloopButtonEnabled=" + this.d + ", isBloopsOnboarded=" + this.e + ", friendChangeInfo=" + this.f + ')';
    }
}
