package defpackage;

import android.graphics.drawable.Drawable;
import org.opencv.imgproc.Imgproc;

/* renamed from: lT4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC34114lT4 implements InterfaceC49865vjl {
    public final int a;
    public final int b;
    public InterfaceC1359Cch c;

    public AbstractC34114lT4() {
        if (AbstractC4967Hum.k(Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT)) {
            this.a = Imgproc.CV_CANNY_L2_GRADIENT;
            this.b = Imgproc.CV_CANNY_L2_GRADIENT;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
    }

    @Override // defpackage.InterfaceC49865vjl
    public final InterfaceC1359Cch a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void c(InterfaceC28962i8j interfaceC28962i8j) {
        ((C6j) interfaceC28962i8j).o(this.a, this.b);
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void i(InterfaceC1359Cch interfaceC1359Cch) {
        this.c = interfaceC1359Cch;
    }

    @Override // defpackage.U1c
    public final void onDestroy() {
    }

    @Override // defpackage.U1c
    public final void onStart() {
    }

    @Override // defpackage.U1c
    public final void onStop() {
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void e(Drawable drawable) {
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void j(InterfaceC28962i8j interfaceC28962i8j) {
    }

    @Override // defpackage.InterfaceC49865vjl
    public final void k(Drawable drawable) {
    }
}
