package defpackage;

/* renamed from: oc7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38939oc7 {
    public final EnumC40475pc7 a;
    public final F3b b;
    public final long c;

    public C38939oc7(EnumC40475pc7 enumC40475pc7, F3b f3b, long j) {
        this.a = enumC40475pc7;
        this.b = f3b;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38939oc7)) {
            return false;
        }
        C38939oc7 c38939oc7 = (C38939oc7) obj;
        if (this.a == c38939oc7.a && K1c.m(this.b, c38939oc7.b) && this.c == c38939oc7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        return ((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceCapabilityProperty(propertyType=");
        sb.append(this.a);
        sb.append(", item=");
        sb.append(this.b);
        sb.append(", becomesStaleAtMs=");
        return TI8.p(sb, this.c, ')');
    }
}
