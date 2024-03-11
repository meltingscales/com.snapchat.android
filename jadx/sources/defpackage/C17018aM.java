package defpackage;

/* renamed from: aM  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17018aM extends AbstractC19911cEn {
    public final EnumC37125nQh a;
    public final EnumC35590mQh b;
    public final long c;
    public final long d;

    public C17018aM(long j, long j2, EnumC35590mQh enumC35590mQh, EnumC37125nQh enumC37125nQh) {
        this.a = enumC37125nQh;
        this.b = enumC35590mQh;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17018aM)) {
            return false;
        }
        C17018aM c17018aM = (C17018aM) obj;
        if (this.a == c17018aM.a && this.b == c17018aM.b && this.c == c17018aM.c && this.d == c17018aM.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        long j2 = this.d;
        return ((((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeDetectedFailure(source=");
        sb.append(this.a);
        sb.append(", failure=");
        sb.append(this.b);
        sb.append(", scanStartTimeMs=");
        sb.append(this.c);
        sb.append(", detectedTimeMs=");
        return TI8.p(sb, this.d, ')');
    }
}
