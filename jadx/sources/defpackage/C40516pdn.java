package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import android.media.Image;

/* renamed from: pdn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40516pdn {
    public Image a;
    public TotalCaptureResult b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40516pdn)) {
            return false;
        }
        C40516pdn c40516pdn = (C40516pdn) obj;
        if (K1c.m(this.a, c40516pdn.a) && K1c.m(this.b, c40516pdn.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ZslData(image=" + this.a + ", result=" + this.b + ')';
    }
}
