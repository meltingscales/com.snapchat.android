package defpackage;

/* renamed from: ct4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20901ct4 {
    public final N48 a;
    public final C11426Saf b;
    public final C11426Saf c;
    public final long d;
    public final long e;

    public /* synthetic */ C20901ct4(N48 n48, C11426Saf c11426Saf, long j) {
        this(n48, c11426Saf, null, j, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20901ct4)) {
            return false;
        }
        C20901ct4 c20901ct4 = (C20901ct4) obj;
        if (this.a == c20901ct4.a && K1c.m(this.b, c20901ct4.b) && K1c.m(this.c, c20901ct4.c) && this.d == c20901ct4.d && this.e == c20901ct4.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C11426Saf c11426Saf = this.c;
        if (c11426Saf == null) {
            hashCode = 0;
        } else {
            hashCode = c11426Saf.hashCode();
        }
        long j = this.d;
        long j2 = this.e;
        return ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextGestureInfo(entryEvent=");
        sb.append(this.a);
        sb.append(", startGestureCoordinates=");
        sb.append(this.b);
        sb.append(", endGestureCoordinates=");
        sb.append(this.c);
        sb.append(", gestureTimeStamp=");
        sb.append(this.d);
        sb.append(", gestureDuration=");
        return TI8.p(sb, this.e, ')');
    }

    public C20901ct4(N48 n48, C11426Saf c11426Saf, C11426Saf c11426Saf2, long j, long j2) {
        this.a = n48;
        this.b = c11426Saf;
        this.c = c11426Saf2;
        this.d = j;
        this.e = j2;
    }
}
