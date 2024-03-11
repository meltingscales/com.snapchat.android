package defpackage;

/* renamed from: Ghi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4014Ghi extends AbstractC7806Mhi {
    public final String a;
    public final EnumC23709eii b;

    public C4014Ghi(String str, EnumC23709eii enumC23709eii) {
        this.a = str;
        this.b = enumC23709eii;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4014Ghi)) {
            return false;
        }
        C4014Ghi c4014Ghi = (C4014Ghi) obj;
        if (K1c.m(this.a, c4014Ghi.a) && this.b == c4014Ghi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeselectSingle(friendId=" + this.a + ", section=" + this.b + ')';
    }
}
