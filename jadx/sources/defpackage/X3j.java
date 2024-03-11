package defpackage;

import android.net.Uri;
import org.opencv.imgproc.Imgproc;

/* renamed from: X3j  reason: default package */
/* loaded from: classes2.dex */
public final class X3j extends AbstractC23326eT0 {
    public static final VZ8 i;
    public static final C18904bad j;
    public static final byte[] k;
    public final long g;
    public final C18904bad h;

    static {
        TZ8 tz8 = new TZ8();
        tz8.k = "audio/raw";
        tz8.x = 2;
        tz8.y = 44100;
        tz8.z = 2;
        VZ8 a = tz8.a();
        i = a;
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.b = "SilenceMediaSource";
        c16894aH0.e = Uri.EMPTY;
        c16894aH0.c = a.t;
        j = c16894aH0.b();
        k = new byte[AbstractC5599Ium.x(2, 2) * Imgproc.INTER_TAB_SIZE2];
    }

    public X3j(long j2) {
        boolean z;
        if (j2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.g = j2;
        this.h = j;
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j2) {
        return new V3j(this.g);
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.h;
    }

    @Override // defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        n(new A6j(this.g, true, false, this.h));
    }

    @Override // defpackage.AbstractC23326eT0
    public final void k() {
    }

    @Override // defpackage.AbstractC23326eT0
    public final void q() {
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
    }
}
