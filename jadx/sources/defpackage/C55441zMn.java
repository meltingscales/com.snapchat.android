package defpackage;

/* renamed from: zMn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55441zMn {
    public final int a;
    public final boolean b;

    public C55441zMn(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public static C55441zMn a() {
        byte b = (byte) (((byte) 1) | 2);
        if (b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" appUpdateType");
            }
            if ((b & 2) == 0) {
                sb.append(" allowAssetPackDeletion");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new C55441zMn(0, false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C55441zMn) {
            C55441zMn c55441zMn = (C55441zMn) obj;
            if (this.a == c55441zMn.a && this.b == c55441zMn.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a ^ 1000003;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (i2 * 1000003) ^ i;
    }

    public final String toString() {
        return "AppUpdateOptions{appUpdateType=" + this.a + ", allowAssetPackDeletion=" + this.b + "}";
    }
}
