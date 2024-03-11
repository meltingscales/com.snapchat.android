package defpackage;

/* renamed from: MN1  reason: default package */
/* loaded from: classes3.dex */
public final class MN1 {
    public final InterfaceC10684Qw0 a;
    public final boolean b;

    public MN1(C8944Ocf c8944Ocf, boolean z) {
        this.a = c8944Ocf;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MN1)) {
            return false;
        }
        MN1 mn1 = (MN1) obj;
        if (K1c.m(this.a, mn1.a) && this.b == mn1.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        InterfaceC10684Qw0 interfaceC10684Qw0 = this.a;
        if (interfaceC10684Qw0 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC10684Qw0.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BurnInCaptureSession(audioSource=");
        sb.append(this.a);
        sb.append(", hideHovaNavUiExceptBackButton=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
