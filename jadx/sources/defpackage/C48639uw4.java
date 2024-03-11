package defpackage;

/* renamed from: uw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48639uw4 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C48639uw4(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48639uw4)) {
            return false;
        }
        C48639uw4 c48639uw4 = (C48639uw4) obj;
        if (K1c.m(this.a, c48639uw4.a) && this.b == c48639uw4.b && this.c == c48639uw4.c && this.d == c48639uw4.d && this.e == c48639uw4.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationActionStatus(conversationId=");
        sb.append(this.a);
        sb.append(", isReplayable=");
        sb.append(this.b);
        sb.append(", isReplayableAgain=");
        sb.append(this.c);
        sb.append(", isSaveable=");
        sb.append(this.d);
        sb.append(", hasSound=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
