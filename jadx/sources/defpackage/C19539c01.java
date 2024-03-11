package defpackage;

/* renamed from: c01  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19539c01 {
    public final float a;
    public final int b;

    public C19539c01(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19539c01)) {
            return false;
        }
        C19539c01 c19539c01 = (C19539c01) obj;
        if (Float.compare(this.a, c19539c01.a) == 0 && this.b == c19539c01.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatteryLevelInfo(batteryLevel=");
        sb.append(this.a);
        sb.append(", chargingState=");
        return TI8.o(sb, this.b, ')');
    }
}
