package defpackage;

/* renamed from: vEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49102vEg {
    public final int a;
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C49102vEg(String str, int i, String str2, boolean z, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49102vEg)) {
            return false;
        }
        C49102vEg c49102vEg = (C49102vEg) obj;
        if (this.a == c49102vEg.a && K1c.m(this.b, c49102vEg.b) && this.c == c49102vEg.c && K1c.m(this.d, c49102vEg.d) && this.e == c49102vEg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddItemSelectFriendEvent(index=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", selected=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", isRecentlyActive=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
