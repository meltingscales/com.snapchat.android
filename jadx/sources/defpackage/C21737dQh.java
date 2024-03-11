package defpackage;

/* renamed from: dQh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21737dQh extends AbstractC23271eQh {
    public final Integer a;
    public final String b;
    public final String c = "Timeout exceeded";

    public C21737dQh(String str, Integer num) {
        this.a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21737dQh)) {
            return false;
        }
        C21737dQh c21737dQh = (C21737dQh) obj;
        if (K1c.m(this.a, c21737dQh.a) && K1c.m(this.b, c21737dQh.b)) {
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
        StringBuilder sb = new StringBuilder("Timeout(gRPCStatusCode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
