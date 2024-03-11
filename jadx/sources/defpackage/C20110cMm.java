package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: cMm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20110cMm {
    @SerializedName("isCQBitrateModeSupported")
    private final boolean a;
    @SerializedName("avcSupportedResolutions")
    private final C17497afh b;
    @SerializedName("hevcSupportedResolutions")
    private final C17497afh c;

    public C20110cMm(boolean z, C17497afh c17497afh, C17497afh c17497afh2) {
        this.a = z;
        this.b = c17497afh;
        this.c = c17497afh2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20110cMm)) {
            return false;
        }
        C20110cMm c20110cMm = (C20110cMm) obj;
        if (this.a == c20110cMm.a && K1c.m(this.b, c20110cMm.b) && K1c.m(this.c, c20110cMm.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        C17497afh c17497afh = this.b;
        int i2 = 0;
        if (c17497afh == null) {
            hashCode = 0;
        } else {
            hashCode = c17497afh.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C17497afh c17497afh2 = this.c;
        if (c17497afh2 != null) {
            i2 = c17497afh2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "RecordingDeviceCapacities(isCQBitrateModeSupported=" + this.a + ", avcSupportedResolution=" + this.b + ", hevcSupportedResolution=" + this.c + ')';
    }
}
