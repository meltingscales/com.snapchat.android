package defpackage;

/* renamed from: dij  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22176dij {
    public final String a;
    public final String b;
    public final boolean c;
    public boolean d;
    public final boolean e;
    public final Long f;

    public C22176dij(String str, String str2, boolean z, boolean z2, boolean z3, Long l) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22176dij)) {
            return false;
        }
        C22176dij c22176dij = (C22176dij) obj;
        if (K1c.m(this.a, c22176dij.a) && K1c.m(this.b, c22176dij.b) && this.c == c22176dij.c && this.d == c22176dij.d && this.e == c22176dij.e && K1c.m(this.f, c22176dij.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapCountdownInfo(conversationId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", hasViewingSessionEnded=");
        sb.append(this.c);
        sb.append(", isCountingDown=");
        sb.append(this.d);
        sb.append(", hasTimer=");
        sb.append(this.e);
        sb.append(", duration=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
