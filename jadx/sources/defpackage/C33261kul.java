package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: kul  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33261kul extends DFn {
    public final int a;
    public final int b;

    public C33261kul(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33261kul)) {
            return false;
        }
        C33261kul c33261kul = (C33261kul) obj;
        if (this.a == c33261kul.a && this.b == c33261kul.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetupThreadConfig(priority=");
        sb.append(this.a);
        sb.append(", count=");
        return TI8.o(sb, this.b, ')');
    }

    public /* synthetic */ C33261kul(int i, int i2, int i3) {
        this((i2 & 1) != 0 ? Imgproc.CV_CANNY_L2_GRADIENT : i, Imgproc.CV_CANNY_L2_GRADIENT);
    }
}
