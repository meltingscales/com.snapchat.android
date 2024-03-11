package defpackage;

/* renamed from: IQj  reason: default package */
/* loaded from: classes7.dex */
public final class IQj extends ZBn {
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final C49402vQj h;

    public IQj(boolean z, boolean z2, boolean z3, C49402vQj c49402vQj) {
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = c49402vQj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IQj)) {
            return false;
        }
        IQj iQj = (IQj) obj;
        if (this.e == iQj.e && this.f == iQj.f && this.g == iQj.g && K1c.m(this.h, iQj.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.f;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        C49402vQj c49402vQj = this.h;
        if (c49402vQj == null) {
            hashCode = 0;
        } else {
            hashCode = c49402vQj.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        return "SpectaclesDeviceSettingsInfo(autoSaveToCameraRollEnabled=" + this.e + ", supportAdvancedDeviceSettings=" + this.f + ", locationEnabled=" + this.g + ", deviceName=" + this.h + ')';
    }
}
