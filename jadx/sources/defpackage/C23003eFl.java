package defpackage;

/* renamed from: eFl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23003eFl {
    public final String a;
    public final String b;
    public final C19410bum c;
    public final boolean d;

    public C23003eFl(C19410bum c19410bum, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = c19410bum;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23003eFl)) {
            return false;
        }
        C23003eFl c23003eFl = (C23003eFl) obj;
        if (K1c.m(this.a, c23003eFl.a) && K1c.m(this.b, c23003eFl.b) && K1c.m(this.c, c23003eFl.c) && this.d == c23003eFl.d) {
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
        int h = AbstractC55326zI8.h(this.c, (i2 + i) * 31, 31);
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return h + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleMuteLocationActionDataModel(friendUserId=");
        sb.append(this.a);
        sb.append(", friendDisplayName=");
        sb.append(this.b);
        sb.append(", friendUsername=");
        sb.append(this.c);
        sb.append(", isLocationMuted=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
