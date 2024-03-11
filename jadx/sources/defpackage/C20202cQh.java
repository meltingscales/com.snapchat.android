package defpackage;

/* renamed from: cQh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20202cQh extends AbstractC23271eQh {
    public final Integer a;
    public final String b;
    public final String c = "No Internet Connection detected";

    public C20202cQh(String str, Integer num) {
        this.a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20202cQh)) {
            return false;
        }
        C20202cQh c20202cQh = (C20202cQh) obj;
        if (K1c.m(this.a, c20202cQh.a) && K1c.m(this.b, c20202cQh.b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("NoInternetConnection(gRPCStatusCode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
