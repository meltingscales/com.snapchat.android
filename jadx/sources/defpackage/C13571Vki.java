package defpackage;

/* renamed from: Vki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13571Vki {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public C13571Vki(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13571Vki)) {
            return false;
        }
        C13571Vki c13571Vki = (C13571Vki) obj;
        if (this.a == c13571Vki.a && K1c.m(this.b, c13571Vki.b) && K1c.m(this.c, c13571Vki.c) && this.d == c13571Vki.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (g + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedFriend(index=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        sb.append(this.c);
        sb.append(", isRecentlyActive=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
