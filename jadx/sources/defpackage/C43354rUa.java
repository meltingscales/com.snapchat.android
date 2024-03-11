package defpackage;

/* renamed from: rUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43354rUa {
    public final boolean a;
    public final boolean b;
    public final Integer c;
    public final C48377ulh d;
    public final boolean e;
    public final int f;

    public C43354rUa(boolean z, boolean z2, Integer num, C48377ulh c48377ulh, boolean z3, int i) {
        this.a = z;
        this.b = z2;
        this.c = num;
        this.d = c48377ulh;
        this.e = z3;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43354rUa)) {
            return false;
        }
        C43354rUa c43354rUa = (C43354rUa) obj;
        if (this.a == c43354rUa.a && this.b == c43354rUa.b && K1c.m(this.c, c43354rUa.c) && K1c.m(this.d, c43354rUa.d) && this.e == c43354rUa.e && this.f == c43354rUa.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
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
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        C48377ulh c48377ulh = this.d;
        if (c48377ulh != null) {
            i6 = c48377ulh.hashCode();
        }
        int i8 = (i7 + i6) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return ((i8 + i) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertionDataSourceConfiguration(shouldUseBatchRequest=");
        sb.append(this.a);
        sb.append(", shouldInsertLoadingPage=");
        sb.append(this.b);
        sb.append(", mediaDownloadTimeoutSeconds=");
        sb.append(this.c);
        sb.append(", retryAdInsertionConfiguration=");
        sb.append(this.d);
        sb.append(", enableSwipeInsertion=");
        sb.append(this.e);
        sb.append(", fusAdMediaWarmUpNum=");
        return TI8.o(sb, this.f, ')');
    }
}
