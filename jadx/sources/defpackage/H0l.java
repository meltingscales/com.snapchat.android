package defpackage;

/* renamed from: H0l  reason: default package */
/* loaded from: classes4.dex */
public final class H0l extends AbstractC27734hKn {
    public final boolean a;
    public final boolean b;
    public final Boolean c;
    public final boolean d;
    public final Long e;
    public final String f;

    public H0l(boolean z, boolean z2, Boolean bool, boolean z3, Long l, String str) {
        this.a = z;
        this.b = z2;
        this.c = bool;
        this.d = z3;
        this.e = l;
        this.f = str;
    }

    @Override // defpackage.AbstractC27734hKn
    public final String a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0l)) {
            return false;
        }
        H0l h0l = (H0l) obj;
        if (this.a == h0l.a && this.b == h0l.b && K1c.m(this.c, h0l.c) && this.d == h0l.d && K1c.m(this.e, h0l.e) && K1c.m(this.f, h0l.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        int i6 = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        String str = this.f;
        if (str != null) {
            i6 = str.hashCode();
        }
        return i9 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscribeState(available=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        sb.append(this.b);
        sb.append(", hideSubscribedButton=");
        sb.append(this.c);
        sb.append(", isPosterCurrentUser=");
        sb.append(this.d);
        sb.append(", publisherId=");
        sb.append(this.e);
        sb.append(", count=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
