package defpackage;

/* renamed from: XGm  reason: default package */
/* loaded from: classes3.dex */
public final class XGm extends AbstractC19473bxa {
    public final MPg a;
    public final boolean b;
    public final C10894Reh c;
    public final boolean d;
    public final boolean e;

    public XGm(MPg mPg, boolean z, C10894Reh c10894Reh, boolean z2, boolean z3) {
        this.a = mPg;
        this.b = z;
        this.c = c10894Reh;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XGm)) {
            return false;
        }
        XGm xGm = (XGm) obj;
        if (this.a == xGm.a && this.b == xGm.b && K1c.m(this.c, xGm.c) && this.d == xGm.d && this.e == xGm.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        C10894Reh c10894Reh = this.c;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.d;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Started(recorderType=");
        sb.append(this.a);
        sb.append(", isSurfaceRecordingSupported=");
        sb.append(this.b);
        sb.append(", recordingResolution=");
        sb.append(this.c);
        sb.append(", isRecordedByDcs=");
        sb.append(this.d);
        sb.append(", isRecordingByRendering=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
