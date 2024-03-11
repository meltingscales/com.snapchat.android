package defpackage;

/* renamed from: fI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24595fI3 {
    public final String a;
    public final String b;
    public final boolean c;

    public C24595fI3(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24595fI3)) {
            return false;
        }
        C24595fI3 c24595fI3 = (C24595fI3) obj;
        if (K1c.m(this.a, c24595fI3.a) && K1c.m(this.b, c24595fI3.b) && this.c == c24595fI3.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurrentUserInfo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", isCurrentUserAdmin=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
