package defpackage;

/* renamed from: th4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46731th4 extends AbstractC49431vS0 {
    public final String a;
    public final int b;
    public final boolean c;

    public C46731th4(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46731th4)) {
            return false;
        }
        C46731th4 c46731th4 = (C46731th4) obj;
        if (K1c.m(this.a, c46731th4.a) && this.b == c46731th4.b && this.c == c46731th4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactOnSnapchatSeenEvent(userId=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", isAdded=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
