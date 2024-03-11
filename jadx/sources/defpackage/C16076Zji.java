package defpackage;

/* renamed from: Zji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16076Zji {
    public final Long a;
    public final String b;
    public final boolean c;
    public final EnumC18623bOk d;
    public final boolean e;

    public C16076Zji(Long l, String str, boolean z, EnumC18623bOk enumC18623bOk, boolean z2) {
        this.a = l;
        this.b = str;
        this.c = z;
        this.d = enumC18623bOk;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16076Zji)) {
            return false;
        }
        C16076Zji c16076Zji = (C16076Zji) obj;
        if (K1c.m(this.a, c16076Zji.a) && K1c.m(this.b, c16076Zji.b) && this.c == c16076Zji.c && this.d == c16076Zji.d && this.e == c16076Zji.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (g + i3) * 31;
        EnumC18623bOk enumC18623bOk = this.d;
        if (enumC18623bOk != null) {
            i = enumC18623bOk.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoryNotes(timestamp=");
        sb.append(this.a);
        sb.append(", viewerUserId=");
        sb.append(this.b);
        sb.append(", isScreenShotted=");
        sb.append(this.c);
        sb.append(", noteType=");
        sb.append(this.d);
        sb.append(", isSaved=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
