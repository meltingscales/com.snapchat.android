package defpackage;

/* renamed from: Kd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6430Kd3 extends AbstractC8957Od3 {
    public final int a;
    public final boolean b;

    public C6430Kd3(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.AbstractC8957Od3
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6430Kd3)) {
            return false;
        }
        C6430Kd3 c6430Kd3 = (C6430Kd3) obj;
        if (this.a == c6430Kd3.a && this.b == c6430Kd3.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TemperatureLimit(errorCode=");
        sb.append(this.a);
        sb.append(", hot=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
