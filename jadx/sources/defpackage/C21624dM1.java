package defpackage;

/* renamed from: dM1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21624dM1 {
    public final String a;
    public final int b;

    public C21624dM1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21624dM1)) {
            return false;
        }
        C21624dM1 c21624dM1 = (C21624dM1) obj;
        if (K1c.m(this.a, c21624dM1.a) && this.b == c21624dM1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandFriendlinessInfo(snapId=" + this.a + ", brandFriendlinessCategory=" + QWi.F(this.b) + ')';
    }
}
