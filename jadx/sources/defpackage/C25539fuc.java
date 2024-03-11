package defpackage;

/* renamed from: fuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25539fuc {
    public final int a;
    public final byte[] b;
    public final InterfaceC19241bo3 c;
    public final long d;

    public C25539fuc(int i, byte[] bArr, InterfaceC19241bo3 interfaceC19241bo3, long j) {
        this.a = i;
        this.b = bArr;
        this.c = interfaceC19241bo3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25539fuc)) {
            return false;
        }
        C25539fuc c25539fuc = (C25539fuc) obj;
        if (this.a == c25539fuc.a && K1c.m(this.b, c25539fuc.b) && K1c.m(this.c, c25539fuc.c) && this.d == c25539fuc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int d = AbstractC45865t7l.d(this.b, this.a * 31, 31);
        long j = this.d;
        return ((this.c.hashCode() + d) * 31) + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientIntegrityEventData(integrityType=");
        sb.append(this.a);
        sb.append(", nonce=");
        AbstractC45865t7l.h(this.b, sb, ", clientIntegrityResponse=");
        sb.append(this.c);
        sb.append(", startTime=");
        return TI8.p(sb, this.d, ')');
    }
}
