package defpackage;

/* renamed from: vUe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49493vUe implements InterfaceC31127jYe {
    public final EnumC43154rM3 b;
    public final String a = "favorite_item_id";
    public final String c = "favorite_item_id";
    public final C23135eL3 d = C23135eL3.b;
    public final long e = "favorite_item_id".hashCode();

    public C49493vUe(EnumC43154rM3 enumC43154rM3) {
        this.b = enumC43154rM3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49493vUe)) {
            return false;
        }
        C49493vUe c49493vUe = (C49493vUe) obj;
        if (K1c.m(this.a, c49493vUe.a) && this.b == c49493vUe.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OperaFavoriteGroup(groupIdString=" + this.a + ", commerceOriginType=" + this.b + ')';
    }
}
