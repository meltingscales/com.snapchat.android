package defpackage;

import java.util.Arrays;

/* renamed from: z3a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54953z3a {
    public final byte[] a;
    public final String b;

    public C54953z3a(String str, byte[] bArr) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54953z3a)) {
            return false;
        }
        C54953z3a c54953z3a = (C54953z3a) obj;
        if (K1c.m(this.a, c54953z3a.a) && K1c.m(this.b, c54953z3a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkFailure(metricFrame=");
        AbstractC45865t7l.h(this.a, sb, ", id=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
