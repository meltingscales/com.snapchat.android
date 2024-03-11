package defpackage;

/* renamed from: fFl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24538fFl {
    public final String a;
    public final String b;
    public final boolean c;

    public C24538fFl(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24538fFl)) {
            return false;
        }
        C24538fFl c24538fFl = (C24538fFl) obj;
        if (K1c.m(this.a, c24538fFl.a) && K1c.m(this.b, c24538fFl.b) && this.c == c24538fFl.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleMyStoryActionDataModel(friendUserId=");
        sb.append(this.a);
        sb.append(", friendDisplayName=");
        sb.append(this.b);
        sb.append(", isMyStoryEnabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
