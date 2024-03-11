package defpackage;

/* renamed from: i89  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28952i89 {
    public final boolean a;
    public final boolean b;
    public final int c;

    public C28952i89(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28952i89)) {
            return false;
        }
        C28952i89 c28952i89 = (C28952i89) obj;
        if (this.a == c28952i89.a && this.b == c28952i89.b && this.c == c28952i89.c) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return ((i3 + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendFavoriteTrayTweaks(enablePublicFriendFavorites=");
        sb.append(this.a);
        sb.append(", hitStaging=");
        sb.append(this.b);
        sb.append(", publicFriendFavoritesTtlSeconds=");
        return TI8.o(sb, this.c, ')');
    }
}
