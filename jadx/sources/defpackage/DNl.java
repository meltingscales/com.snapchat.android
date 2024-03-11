package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: DNl  reason: default package */
/* loaded from: classes.dex */
public final class DNl {
    public final TNl a;
    public final long b;
    public final byte[] c;
    public final F7j d;
    public final List e;
    public final String f;

    public DNl(TNl tNl, long j, byte[] bArr, F7j f7j, ArrayList arrayList, String str) {
        this.a = tNl;
        this.b = j;
        this.c = bArr;
        this.d = f7j;
        this.e = arrayList;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DNl)) {
            return false;
        }
        DNl dNl = (DNl) obj;
        if (K1c.m(this.a, dNl.a) && K1c.m("BASELINE", "BASELINE") && this.b == dNl.b && K1c.m(this.c, dNl.c) && K1c.m(this.d, dNl.d) && K1c.m(this.e, dNl.e) && K1c.m(this.f, dNl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = AbstractC13598Vlk.i(this.b);
        int d = AbstractC45865t7l.d(this.c, (i + (((this.a.hashCode() * 31) - 938158523) * 31)) * 31, 31);
        int n = AbstractC37008nLm.n(this.e, (this.d.hashCode() + d) * 31, 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TraceContext(config=");
        sb.append(this.a);
        sb.append(", trigger=BASELINE, initialTimestampUs=");
        sb.append(this.b);
        sb.append(", traceId=");
        AbstractC45865t7l.h(this.c, sb, ", buffer=");
        sb.append(this.d);
        sb.append(", requestedProducers=");
        sb.append(this.e);
        sb.append(", traceIdBucket=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
