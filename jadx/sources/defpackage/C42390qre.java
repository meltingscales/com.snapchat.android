package defpackage;

/* renamed from: qre  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42390qre {
    public final AbstractC19724c7b a;
    public final int b;
    public long c;
    public boolean d = false;
    public final String e;

    public C42390qre(AbstractC19724c7b abstractC19724c7b, int i, long j) {
        this.a = abstractC19724c7b;
        this.b = i;
        this.c = j;
        AbstractC41139q2m.a();
        this.e = AbstractC12470Tr9.g(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42390qre)) {
            return false;
        }
        C42390qre c42390qre = (C42390qre) obj;
        if (K1c.m(this.a, c42390qre.a) && this.b == c42390qre.b && this.c == c42390qre.c && this.d == c42390qre.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int i = (a + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkRequestParameters(requestType=");
        sb.append(this.a);
        sb.append(", requestTaskType=");
        sb.append(AbstractC12470Tr9.B(this.b));
        sb.append(", retryAttempt=");
        sb.append(this.c);
        sb.append(", hasBeenBackedOff=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
