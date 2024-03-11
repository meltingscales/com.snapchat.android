package defpackage;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Looper;
import java.util.Queue;

/* renamed from: asl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC17824asl implements Runnable {
    public final Bitmap a;
    public final String b;
    public final HNe c;
    public final InterfaceC20088cM0 d;
    public final C0467Arl e;
    public final InterfaceC18491bJc f;

    public RunnableC17824asl(Bitmap bitmap, String str, HNe hNe, C27761hM0 c27761hM0, C0467Arl c0467Arl, InterfaceC18491bJc interfaceC18491bJc) {
        this.a = bitmap;
        this.b = str;
        this.c = hNe;
        this.d = c27761hM0;
        this.e = c0467Arl;
        this.f = interfaceC18491bJc;
    }

    public final void a() {
        int i;
        C27761hM0 c27761hM0 = (C27761hM0) this.d;
        synchronized (c27761hM0) {
            if (c27761hM0.d == null) {
                i = 2;
            } else if (Looper.myLooper() == c27761hM0.d.getLooper()) {
                boolean a = c27761hM0.e.a();
                if (a) {
                    i = 1;
                } else {
                    i = 4;
                }
            } else {
                i = 3;
            }
        }
        int i2 = AbstractC16274Zrl.a[AbstractC0164Afc.W(i)];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        if (EGL14.eglGetCurrentContext() != null) {
                            return;
                        }
                        throw new IllegalStateException("Existing GL Context is null, we need to switch again?");
                    }
                    throw new IllegalStateException("Null ThreadStatus. Should never happen");
                }
                return;
            }
            throw new IllegalStateException("GL Context is not ready yet.");
        }
        throw new IllegalStateException("You can only run this in the thread it was created.");
    }

    public final C1730Crl b() {
        C2996Erl c2996Erl;
        if (this.a.isRecycled()) {
            return null;
        }
        C0467Arl c0467Arl = this.e;
        synchronized (c0467Arl) {
            c2996Erl = (C2996Erl) ((Queue) c0467Arl.c).poll();
        }
        GLES20.glBindTexture(3553, c2996Erl.a);
        C22221dke c22221dke = AbstractC43944rs9.a;
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        this.e.f(c2996Erl.a, this.a, this.b);
        if (Build.VERSION.SDK_INT >= 28) {
            GLES20.glFlush();
        }
        return new C1730Crl(c2996Erl, this.a.getWidth(), this.a.getHeight());
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            a();
            C0467Arl c0467Arl = this.e;
            synchronized (c0467Arl) {
                if (c0467Arl.b >= 50) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z || !this.e.b()) {
                return;
            }
            this.c.b(b());
        } catch (RuntimeException e) {
            InterfaceC18491bJc interfaceC18491bJc = this.f;
            C56261zua c56261zua = C56261zua.K0;
            ((C20025cJc) interfaceC18491bJc).b(e, AbstractC0164Afc.y(c56261zua, c56261zua, "TextureToGPUUploaderKt"), 6);
        }
    }
}
