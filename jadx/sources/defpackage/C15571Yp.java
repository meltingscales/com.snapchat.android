package defpackage;

/* renamed from: Yp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15571Yp {
    public final C14297Woe a;
    public final C14297Woe b;
    public final C14297Woe c;
    public final C14297Woe d;

    public C15571Yp(C14297Woe c14297Woe, C14297Woe c14297Woe2, C14297Woe c14297Woe3, C14297Woe c14297Woe4) {
        this.a = c14297Woe;
        this.b = c14297Woe2;
        this.c = c14297Woe3;
        this.d = c14297Woe4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15571Yp)) {
            return false;
        }
        C15571Yp c15571Yp = (C15571Yp) obj;
        if (K1c.m(this.a, c15571Yp.a) && K1c.m(this.b, c15571Yp.b) && K1c.m(this.c, c15571Yp.c) && K1c.m(this.d, c15571Yp.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        C14297Woe c14297Woe = this.a;
        if (c14297Woe == null) {
            hashCode = 0;
        } else {
            hashCode = c14297Woe.hashCode();
        }
        int i2 = hashCode * 31;
        C14297Woe c14297Woe2 = this.b;
        if (c14297Woe2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c14297Woe2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C14297Woe c14297Woe3 = this.c;
        if (c14297Woe3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c14297Woe3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C14297Woe c14297Woe4 = this.d;
        if (c14297Woe4 != null) {
            i = c14297Woe4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "AdSnapNeighborInfo(prevSnap=" + this.a + ", nextSnap=" + this.b + ", prevGroupSnap=" + this.c + ", nextGroupSnap=" + this.d + ')';
    }
}
