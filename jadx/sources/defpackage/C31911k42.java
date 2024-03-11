package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: k42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31911k42 implements InterfaceC12349Tm8, InterfaceC50370w42, SC2, RC2 {
    public final InterfaceC33568l72 a;
    public final C33468l32 b;
    public final C25901g8n c;
    public final C47329u52 d;
    public boolean e;
    public B9l f;
    public Function1 g;
    public InterfaceC48006uWd h;
    public final C19640c42 i;
    public final C46708tg6 j;

    /* JADX WARN: Type inference failed for: r0v0, types: [u52, java.lang.Object] */
    public C31911k42(InterfaceC33568l72 interfaceC33568l72, C33468l32 c33468l32, C25901g8n c25901g8n) {
        ?? obj = new Object();
        this.a = interfaceC33568l72;
        this.b = c33468l32;
        this.c = c25901g8n;
        this.d = obj;
        this.i = new C19640c42(this, 1);
        this.j = new C46708tg6(0, this);
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.d.getClass();
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
        C14243Wm8 c14243Wm8;
        B9l b9l = this.f;
        if (b9l != null) {
            this.e = K1c.m(b9l, A9l.b);
        }
        this.f = null;
        Function1 function1 = this.g;
        if (function1 != null) {
            if (this.e) {
                c14243Wm8 = C14243Wm8.b;
            } else {
                c14243Wm8 = C14243Wm8.a;
            }
            function1.invoke(c14243Wm8);
        }
        this.g = null;
        InterfaceC48006uWd interfaceC48006uWd = this.h;
        if (interfaceC48006uWd != null) {
            Face[] faceArr = (Face[]) ga2.b.get(CaptureResult.STATISTICS_FACES);
            if (faceArr != null) {
                ArrayList arrayList = new ArrayList(faceArr.length);
                for (Face face : faceArr) {
                    Rect bounds = face.getBounds();
                    Rect rect = (Rect) this.c.b;
                    C33468l32 c33468l32 = this.b;
                    if (rect == null) {
                        rect = c33468l32.g();
                    }
                    RectF rectF = new RectF((bounds.left - rect.left) / rect.width(), (bounds.top - rect.top) / rect.height(), (bounds.right - rect.left) / rect.width(), (bounds.bottom - rect.top) / rect.height());
                    Matrix matrix = new Matrix();
                    matrix.postRotate(c33468l32.r());
                    if (c33468l32.n()) {
                        matrix.postScale(-1.0f, 1.0f);
                        matrix.postTranslate(1.0f, 1.0f);
                    } else {
                        matrix.postTranslate(1.0f, 0.0f);
                    }
                    matrix.mapRect(rectF);
                    arrayList.add(rectF);
                }
                interfaceC48006uWd.a(arrayList);
            }
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.d.getClass();
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        int i;
        Integer valueOf;
        B9l b9l = this.f;
        int i2 = 0;
        if (b9l == null) {
            valueOf = null;
        } else {
            if (K1c.m(b9l, A9l.b)) {
                i = 1;
            } else if (K1c.m(b9l, A9l.a)) {
                i = 0;
            } else {
                throw new RuntimeException();
            }
            valueOf = Integer.valueOf(i);
        }
        if (valueOf == null) {
            if (this.e) {
                i2 = 1;
            }
        } else {
            i2 = valueOf.intValue();
        }
        c47529uD2.e.put(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(i2));
        if (!this.e && this.f == null) {
            return null;
        }
        return this;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.d.a = null;
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
        Integer valueOf;
        this.f = null;
        Function1 function1 = this.g;
        if (function1 != null) {
            CaptureFailure captureFailure = ha2.b;
            if (captureFailure == null) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(captureFailure.getReason());
            }
            function1.invoke(new C14875Xm8(AbstractC24365f8n.g("Capture failed. Reason = ", valueOf)));
        }
        this.g = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.d.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.d.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.d.getClass();
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
