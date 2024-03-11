package defpackage;

/* renamed from: gQh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26342gQh extends AbstractC27875hQh {
    public final String a;
    public final Integer b = null;
    public final String c = null;

    public C26342gQh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26342gQh)) {
            return false;
        }
        C26342gQh c26342gQh = (C26342gQh) obj;
        if (K1c.m(this.a, c26342gQh.a) && K1c.m(this.b, c26342gQh.b) && K1c.m(this.c, c26342gQh.c)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("Unknown(message=");
        sb.append(this.a);
        sb.append(", gRPCStatusCode=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
