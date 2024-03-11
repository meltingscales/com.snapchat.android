package defpackage;

import android.view.Surface;
import org.opencv.imgproc.Imgproc;

/* renamed from: NSf  reason: default package */
/* loaded from: classes8.dex */
public final class NSf {
    public final VZ8 a;
    public final double b;
    public final C53162xt3 c;
    public final Surface d;

    public NSf(VZ8 vz8, double d, C53162xt3 c53162xt3, KO7 ko7) {
        this.a = vz8;
        this.b = d;
        this.c = c53162xt3;
        this.d = ko7;
    }

    public final int a(VZ8 vz8) {
        int i;
        VZ8 vz82 = this.a;
        String str = vz82.t;
        String str2 = vz8.t;
        if (!AbstractC5599Ium.a(str, str2)) {
            return 1;
        }
        int i2 = 0;
        if (TR2.h(vz82)) {
            if (vz82.C0 != vz8.C0) {
                i = Imgproc.INTER_TAB_SIZE2;
            } else {
                i = 0;
            }
            C53162xt3 c53162xt3 = this.c;
            if (!c53162xt3.n() && (vz82.z0 != vz8.z0 || vz82.A0 != vz8.A0)) {
                i |= 512;
            }
            if (!AbstractC5599Ium.a(vz82.G0, vz8.G0)) {
                i |= 2048;
            }
            String name = c53162xt3.c.getName();
            if (BYk.E1(AbstractC5599Ium.d, "SM-T230", false) && K1c.m("OMX.MARVELL.VIDEO.HW.CODA7542DECODER", name) && !vz82.d(vz8)) {
                i |= 2;
            }
            if (!vz82.d(vz8)) {
                i |= 32;
            }
        } else {
            if (vz82.H0 != vz8.H0) {
                i2 = 4096;
            }
            if (vz82.I0 != vz8.I0) {
                i2 |= 8192;
            }
            if (vz82.J0 != vz8.J0) {
                i2 |= 16384;
            }
            if (!vz82.d(vz8)) {
                i = i2 | 32;
            } else {
                i = i2;
            }
            if (str2 != null && K1c.m("audio/opus", str2)) {
                i |= 2;
            }
        }
        if (i != 0) {
            return 1;
        }
        return 4;
    }

    public final String toString() {
        return "format = " + this.a + ", codec = " + this.c + ", surface = " + this.d;
    }
}
