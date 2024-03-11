package defpackage;

/* renamed from: xw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53240xw7 {
    public final GPm a;
    public final EnumC41962qa8 b;
    public final N48 c;
    public final Q48 d;

    public C53240xw7(GPm gPm, EnumC41962qa8 enumC41962qa8, N48 n48, Q48 q48) {
        this.a = gPm;
        this.b = enumC41962qa8;
        this.c = n48;
        this.d = q48;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53240xw7)) {
            return false;
        }
        C53240xw7 c53240xw7 = (C53240xw7) obj;
        if (this.a == c53240xw7.a && this.b == c53240xw7.b && this.c == c53240xw7.c && this.d == c53240xw7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EnumC41962qa8 enumC41962qa8 = this.b;
        if (enumC41962qa8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41962qa8.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        N48 n48 = this.c;
        if (n48 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = n48.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Q48 q48 = this.d;
        if (q48 != null) {
            i = q48.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PageTransitionInfo(exitMethod=" + this.a + ", exitIntent=" + this.b + ", entryEvent=" + this.c + ", entryIntent=" + this.d + ')';
    }
}
