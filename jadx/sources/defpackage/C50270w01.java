package defpackage;

/* renamed from: w01  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50270w01 {
    public final int a;
    public final float b;
    public final boolean c;

    public C50270w01(float f, int i, boolean z) {
        this.a = i;
        this.b = f;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50270w01)) {
            return false;
        }
        C50270w01 c50270w01 = (C50270w01) obj;
        if (this.a == c50270w01.a && Float.compare(this.b, c50270w01.b) == 0 && this.c == c50270w01.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int c = B3h.c(this.b, this.a * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return c + i;
    }

    public final String toString() {
        return "BatteryState(temperature=" + ((Object) ("Temperature(C=" + this.a + ')')) + ", batteryLevel=" + ((Object) ("BatteryLevel(level=" + this.b + ')')) + ", chargingState=" + ((Object) ("ChargingState(isPowered=" + this.c + ')')) + ')';
    }
}
