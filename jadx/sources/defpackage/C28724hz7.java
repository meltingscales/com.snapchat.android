package defpackage;

/* renamed from: hz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28724hz7 {
    public final int a;
    public final int b;
    public final C15006Xrj c;
    public final String d;
    public final G0l e;
    public final int f;
    public final L0l g;
    public final N1l h;

    public C28724hz7(int i, int i2, C15006Xrj c15006Xrj, String str, G0l g0l, int i3, L0l l0l, N1l n1l) {
        this.a = i;
        this.b = i2;
        this.c = c15006Xrj;
        this.d = str;
        this.e = g0l;
        this.f = i3;
        this.g = l0l;
        this.h = n1l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28724hz7)) {
            return false;
        }
        C28724hz7 c28724hz7 = (C28724hz7) obj;
        if (this.a == c28724hz7.a && this.b == c28724hz7.b && K1c.m(this.c, c28724hz7.c) && K1c.m(this.d, c28724hz7.d) && this.e == c28724hz7.e && this.f == c28724hz7.f && this.g == c28724hz7.g && this.h == c28724hz7.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((this.e.hashCode() + ((hashCode3 + hashCode) * 31)) * 31) + this.f) * 31;
        L0l l0l = this.g;
        if (l0l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l0l.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        N1l n1l = this.h;
        if (n1l != null) {
            i = n1l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LayerModel(primaryColor=" + this.a + ", secondaryColor=" + this.b + ", playlistItem=" + this.c + ", entityId=" + this.d + ", subscribeSource=" + this.e + ", longFormTextResId=" + this.f + ", subscribeType=" + this.g + ", subscriptionState=" + this.h + ')';
    }
}
