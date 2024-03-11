package defpackage;

/* renamed from: Khi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6542Khi extends AbstractC7806Mhi {
    public final String a;
    public final EnumC23709eii b;

    public C6542Khi(String str, EnumC23709eii enumC23709eii) {
        this.a = str;
        this.b = enumC23709eii;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6542Khi)) {
            return false;
        }
        C6542Khi c6542Khi = (C6542Khi) obj;
        if (K1c.m(this.a, c6542Khi.a) && this.b == c6542Khi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectSingle(friendId=" + this.a + ", section=" + this.b + ')';
    }
}
