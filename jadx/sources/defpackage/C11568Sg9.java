package defpackage;

/* renamed from: Sg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11568Sg9 {
    public final String a;
    public final EnumC35160m99 b;
    public final boolean c;
    public final RE8 d;

    public C11568Sg9(String str, EnumC35160m99 enumC35160m99, boolean z, RE8 re8) {
        this.a = str;
        this.b = enumC35160m99;
        this.c = z;
        this.d = re8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11568Sg9)) {
            return false;
        }
        C11568Sg9 c11568Sg9 = (C11568Sg9) obj;
        if (K1c.m(this.a, c11568Sg9.a) && this.b == c11568Sg9.b && this.c == c11568Sg9.c && K1c.m(this.d, c11568Sg9.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        EnumC35160m99 enumC35160m99 = this.b;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        RE8 re8 = this.d;
        if (re8 != null) {
            i = re8.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "AddedFriend(userId=" + this.a + ", friendLinkType=" + this.b + ", isSnapProUser=" + this.c + ", fideliusDeviceKeys=" + this.d + ')';
    }
}
