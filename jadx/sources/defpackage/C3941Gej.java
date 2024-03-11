package defpackage;

/* renamed from: Gej  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3941Gej implements InterfaceC7306Ln1 {
    public final Long a;
    public final String b;
    public final boolean c;
    public final Boolean d;

    public C3941Gej(Long l, String str, boolean z, Boolean bool) {
        this.a = l;
        this.b = str;
        this.c = z;
        this.d = bool;
    }

    @Override // defpackage.InterfaceC7306Ln1
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3941Gej)) {
            return false;
        }
        C3941Gej c3941Gej = (C3941Gej) obj;
        if (K1c.m(this.a, c3941Gej.a) && K1c.m(this.b, c3941Gej.b) && this.c == c3941Gej.c && K1c.m(this.d, c3941Gej.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapBlizzardUserInfo(friendCount=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", isLoggedIn=");
        sb.append(this.c);
        sb.append(", isBitmojiLinked=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
