package defpackage;

/* renamed from: hhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28285hhi {
    public final String a;
    public final String b;
    public final boolean c;

    public C28285hhi(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28285hhi)) {
            return false;
        }
        C28285hhi c28285hhi = (C28285hhi) obj;
        if (K1c.m(this.a, c28285hhi.a) && K1c.m(this.b, c28285hhi.b) && this.c == c28285hhi.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectBitmojiForUserId(bitmojiAvatarId=");
        sb.append(this.a);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.b);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
