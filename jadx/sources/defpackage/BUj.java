package defpackage;

/* renamed from: BUj  reason: default package */
/* loaded from: classes7.dex */
public final class BUj extends ZBn {
    public final C49402vQj e;
    public final boolean f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public BUj(C49402vQj c49402vQj, boolean z, String str, String str2, boolean z2, boolean z3, boolean z4) {
        this.e = c49402vQj;
        this.f = z;
        this.g = str;
        this.h = str2;
        this.i = z2;
        this.j = z3;
        this.k = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BUj)) {
            return false;
        }
        BUj bUj = (BUj) obj;
        if (K1c.m(this.e, bUj.e) && this.f == bUj.f && K1c.m(this.g, bUj.g) && K1c.m(this.h, bUj.h) && this.i == bUj.i && this.j == bUj.j && this.k == bUj.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        C49402vQj c49402vQj = this.e;
        if (c49402vQj == null) {
            hashCode = 0;
        } else {
            hashCode = c49402vQj.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = 1;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i7 = (i6 + i) * 31;
        boolean z2 = this.i;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z3 = this.j;
        int i10 = z3;
        if (z3 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z4 = this.k;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        return i11 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesManageDeviceState(spectaclesDeviceName=");
        sb.append(this.e);
        sb.append(", deviceConnected=");
        sb.append(this.f);
        sb.append(", serialNumber=");
        sb.append(this.g);
        sb.append(", firmwareVersion=");
        sb.append(this.h);
        sb.append(", supportsUnpair=");
        sb.append(this.i);
        sb.append(", isAllStatusRelatedSettingsEnabled=");
        sb.append(this.j);
        sb.append(", isUsbConnected=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}
