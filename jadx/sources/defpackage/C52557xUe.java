package defpackage;

/* renamed from: xUe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52557xUe implements InterfaceC34244lYe {
    public final long a;
    public final String b;
    public final EnumC43154rM3 c;
    public final long d;
    public final C23135eL3 e = C23135eL3.b;

    public C52557xUe(long j, String str, EnumC43154rM3 enumC43154rM3) {
        this.a = j;
        this.b = str;
        this.c = enumC43154rM3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52557xUe)) {
            return false;
        }
        C52557xUe c52557xUe = (C52557xUe) obj;
        if (this.a == c52557xUe.a && K1c.m(this.b, c52557xUe.b) && this.c == c52557xUe.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.d;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final EUe getType() {
        return this.e;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "OperaFavoriteItem(privateId=" + this.a + ", itemIdString=" + this.b + ", commerceOriginType=" + this.c + ')';
    }
}
