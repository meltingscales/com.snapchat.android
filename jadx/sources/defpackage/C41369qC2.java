package defpackage;

/* renamed from: qC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41369qC2 {
    public final EnumC39834pC2 a;
    public final long b;

    public C41369qC2(EnumC39834pC2 enumC39834pC2, long j) {
        this.a = enumC39834pC2;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41369qC2)) {
            return false;
        }
        C41369qC2 c41369qC2 = (C41369qC2) obj;
        if (this.a == c41369qC2.a && this.b == c41369qC2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UiActionDetail(action=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}
