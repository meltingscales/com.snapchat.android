package defpackage;

import java.util.List;

/* renamed from: tqj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46970tqj {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public C46970tqj(String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46970tqj)) {
            return false;
        }
        C46970tqj c46970tqj = (C46970tqj) obj;
        if (K1c.m(this.a, c46970tqj.a) && this.b == c46970tqj.b && this.c == c46970tqj.c && this.d == c46970tqj.d && K1c.m(null, null) && this.e == c46970tqj.e && K1c.m(this.f, c46970tqj.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
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
        int i7 = (i5 + i6) * 961;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i8 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMetrics(mediaPackages=");
        sb.append(this.a);
        sb.append(", withMyStory=");
        sb.append(this.b);
        sb.append(", withOurStory=");
        sb.append(this.c);
        sb.append(", withAnyStory=");
        sb.append(this.d);
        sb.append(", inviteIdHash=null, hasQuote=");
        sb.append(this.e);
        sb.append(", quotedUserId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
