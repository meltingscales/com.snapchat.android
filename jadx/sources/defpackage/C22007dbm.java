package defpackage;

/* renamed from: dbm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22007dbm {
    public final int a;
    public final int b;

    public C22007dbm(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22007dbm)) {
            return false;
        }
        C22007dbm c22007dbm = (C22007dbm) obj;
        if (this.a == c22007dbm.a && this.b == c22007dbm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockableTrackDeviceInfo(screenHeight=");
        sb.append(this.a);
        sb.append(", screenWidth=");
        return TI8.o(sb, this.b, ')');
    }
}
