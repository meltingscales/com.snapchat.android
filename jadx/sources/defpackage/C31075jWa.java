package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: jWa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31075jWa {
    public final int a;
    public final byte[] b;
    public final String c;
    public final int d;
    public final long e;

    public C31075jWa(int i, byte[] bArr, int i2, long j, int i3) {
        i2 = (i3 & 8) != 0 ? 3 : i2;
        j = (i3 & 16) != 0 ? TimeUnit.SECONDS.toMillis(20L) : j;
        this.a = i;
        this.b = bArr;
        this.c = null;
        this.d = i2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31075jWa)) {
            return false;
        }
        C31075jWa c31075jWa = (C31075jWa) obj;
        if (this.a == c31075jWa.a && K1c.m(this.b, c31075jWa.b) && K1c.m(this.c, c31075jWa.c) && this.d == c31075jWa.d && this.e == c31075jWa.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.b, AbstractC0164Afc.W(this.a) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.e;
        return ((((d + hashCode) * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegrityRequest(source=");
        sb.append(AbstractC0285Aka.q(this.a));
        sb.append(", requestNonce=");
        AbstractC45865t7l.h(this.b, sb, ", endpoint=");
        sb.append(this.c);
        sb.append(", retryCount=");
        sb.append(this.d);
        sb.append(", timeoutMs=");
        return TI8.p(sb, this.e, ')');
    }
}
