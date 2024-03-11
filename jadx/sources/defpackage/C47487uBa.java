package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;

/* renamed from: uBa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47487uBa implements B39 {
    public final C37283nX7 a;
    public final int b;
    public final OFh c;
    public final InterfaceC10133Pza d;
    public final C45954tBa e = new C45954tBa(this);
    public final C3632Fs0 f;
    public SurfaceTexture.OnFrameAvailableListener g;
    public volatile Handler h;
    public volatile int i;
    public volatile boolean j;
    public HardwareBuffer k;
    public Image l;
    public Long m;
    public final DTl n;
    public final RunnableC44421sBa o;

    public C47487uBa(C37283nX7 c37283nX7, int i, OFh oFh, C37037nN1 c37037nN1) {
        this.a = c37283nX7;
        this.b = i;
        this.c = oFh;
        this.d = c37037nN1;
        C15838Za2.f.getClass();
        Collections.singletonList("ImageTextureFrameSource");
        this.f = C3632Fs0.a;
        this.n = new DTl();
        this.o = new RunnableC44421sBa(this, 1);
    }

    @Override // defpackage.B39
    public final boolean a() {
        return true;
    }

    @Override // defpackage.B39
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.B39
    public final float d() {
        return 0.0f;
    }

    @Override // defpackage.B39
    public final long e() {
        try {
            Image image = this.l;
            if (image == null) {
                return 0L;
            }
            return image.getTimestamp();
        } catch (IllegalStateException unused) {
            return 0L;
        }
    }

    @Override // defpackage.B39
    public final void f(float[] fArr) {
        DTl dTl = this.n;
        dTl.a.getClass();
        Matrix.setIdentityM(dTl.c, 0);
        this.n.h(360.0f - this.i, true);
        if (!this.j) {
            this.n.e(true);
        }
        float[] fArr2 = this.n.c;
        System.arraycopy(fArr2, 0, fArr, 0, fArr2.length);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.os.Handler] */
    @Override // defpackage.B39
    public final void g(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, HandlerC18889bZm handlerC18889bZm) {
        this.g = onFrameAvailableListener;
        HandlerC18889bZm handlerC18889bZm2 = handlerC18889bZm;
        if (onFrameAvailableListener != null) {
            if (handlerC18889bZm == null) {
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    myLooper = Looper.getMainLooper();
                }
                handlerC18889bZm2 = new Handler(myLooper);
            }
            this.h = handlerC18889bZm2;
        }
        InterfaceC10133Pza interfaceC10133Pza = this.d;
        RunnableC44421sBa runnableC44421sBa = this.o;
        Handler handler = this.h;
        C37037nN1 c37037nN1 = (C37037nN1) interfaceC10133Pza;
        c37037nN1.a = runnableC44421sBa;
        c37037nN1.b = handler;
    }

    @Override // defpackage.B39
    public final InterfaceC30358j39 h() {
        return new C22566dya(this.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.B39
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47487uBa.i():void");
    }

    @Override // defpackage.B39
    public final void release() {
        Handler handler;
        Long l = this.m;
        OFh oFh = this.c;
        if (l != null && !((C35502mN1) oFh.a).f()) {
            oFh.b().destroyEglImageKhr(l.longValue());
        }
        this.m = null;
        C37037nN1 c37037nN1 = (C37037nN1) this.d;
        if ((c37037nN1.c.a & 562949953421312L) <= 0) {
            oFh.a();
        }
        HardwareBuffer hardwareBuffer = this.k;
        if (hardwareBuffer != null) {
            hardwareBuffer.close();
        }
        this.k = null;
        Image image = this.l;
        if (image != null) {
            image.close();
            if (C30850jN1.q(c37037nN1.c.a) && (handler = this.e.b) != null) {
                handler.post(new RunnableC44421sBa(this, 2));
            }
        }
        this.l = null;
    }

    @Override // defpackage.B39
    public final void b(int i, int i2) {
    }
}
