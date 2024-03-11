package defpackage;

/* renamed from: eFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22994eFc {
    public final String a;
    public final String b;
    public final boolean c;

    public C22994eFc(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22994eFc)) {
            return false;
        }
        C22994eFc c22994eFc = (C22994eFc) obj;
        if (K1c.m(this.a, c22994eFc.a) && K1c.m(this.b, c22994eFc.b) && this.c == c22994eFc.c) {
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
        StringBuilder sb = new StringBuilder("LocationCalloutInfo(friendName=");
        sb.append(this.a);
        sb.append(", friendId=");
        sb.append(this.b);
        sb.append(", isReceivingLive=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
