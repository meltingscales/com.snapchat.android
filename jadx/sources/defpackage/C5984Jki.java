package defpackage;

/* renamed from: Jki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5984Jki {
    public final String a;
    public final long b;

    public C5984Jki(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5984Jki)) {
            return false;
        }
        C5984Jki c5984Jki = (C5984Jki) obj;
        if (K1c.m(this.a, c5984Jki.a) && this.b == c5984Jki.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectViewed(snapId=");
        sb.append(this.a);
        sb.append(", lastView=");
        return TI8.p(sb, this.b, ')');
    }
}
