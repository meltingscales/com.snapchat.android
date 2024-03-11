package defpackage;

/* renamed from: IMm  reason: default package */
/* loaded from: classes8.dex */
public final class IMm {
    public final int a;

    public IMm(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IMm)) {
            return false;
        }
        IMm iMm = (IMm) obj;
        iMm.getClass();
        if (this.a == iMm.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 31 + this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("VideoRenderConfiguration(isGlStatisticsReportEnabled=true, maxOutputFpsWithFastFilter="), this.a, ')');
    }
}
