package defpackage;

/* renamed from: cM  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20087cM extends AbstractC19911cEn {
    public final EnumC37125nQh a;
    public final long b;
    public final long c;
    public final int d;

    public C20087cM(int i, long j, long j2, EnumC37125nQh enumC37125nQh) {
        this.a = enumC37125nQh;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20087cM)) {
            return false;
        }
        C20087cM c20087cM = (C20087cM) obj;
        if (this.a == c20087cM.a && this.b == c20087cM.b && this.c == c20087cM.c && this.d == c20087cM.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeMetadataFetchedFailure(source=");
        sb.append(this.a);
        sb.append(", scanStartTimeMs=");
        sb.append(this.b);
        sb.append(", fetchFailedTimeMs=");
        sb.append(this.c);
        sb.append(", httpCode=");
        return TI8.o(sb, this.d, ')');
    }
}
