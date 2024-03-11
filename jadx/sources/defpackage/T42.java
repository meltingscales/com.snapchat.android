package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: T42  reason: default package */
/* loaded from: classes3.dex */
public final class T42 extends CameraCaptureSession.CaptureCallback implements InterfaceC12476Trf, Disposable {
    public boolean a;
    public boolean b;
    public final InterfaceC46699tfl c;
    public final boolean d;
    public final K92 e;
    public final EnumC45167sfl f;
    public final EnumC43632rfl h;
    public final /* synthetic */ V42 j;
    public boolean g = false;
    public final RunnableC28170hd i = new RunnableC28170hd(22, this);

    public T42(EnumC43632rfl enumC43632rfl, EnumC45167sfl enumC45167sfl, InterfaceC46699tfl interfaceC46699tfl, K92 k92, V42 v42, boolean z) {
        this.j = v42;
        this.c = interfaceC46699tfl;
        this.d = z;
        this.e = k92;
        this.f = enumC45167sfl;
        this.h = enumC43632rfl;
    }

    public final void a(AbstractC14082Wfl abstractC14082Wfl, boolean z, int i, long j, long j2, K92 k92) {
        int i2;
        W98 w98;
        this.a = false;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = AbstractC4795Hnh.b;
        V42 v42 = this.j;
        if (z2) {
            InterfaceC38388oFh o0 = v42.o0(v42.Q0);
            o0.getClass();
            i2 = v42.e.j(o0);
        } else {
            i2 = i;
        }
        TotalCaptureResult totalCaptureResult = v42.i;
        int i3 = G52.c;
        if (totalCaptureResult == null) {
            w98 = new W98();
        } else {
            Float f = (Float) totalCaptureResult.get(CaptureResult.LENS_APERTURE);
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.SENSOR_SENSITIVITY);
            if (f == null) {
                f = Float.valueOf(-1.0f);
            }
            if (num == null) {
                num = -1;
            }
            w98 = new W98(f.floatValue(), -1.0d, num.intValue());
        }
        C54365yfl c54365yfl = new C54365yfl(this.h, z, i2, currentTimeMillis - j, false, w98, k92, j2);
        v42.a.n(this.c, abstractC14082Wfl, "picture ready", c54365yfl);
        v42.F0.b(39, new C54970z42(6, this)).sendToTarget();
        this.g = true;
        InterfaceC11004Rj2 interfaceC11004Rj2 = v42.Z;
        if (interfaceC11004Rj2 != null) {
            v42.a.h(interfaceC11004Rj2, "done");
            v42.Z = null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.b) {
            this.b = true;
            if (this.a) {
                V42 v42 = this.j;
                v42.getClass();
                EnumC43632rfl enumC43632rfl = this.h;
                boolean c = enumC43632rfl.c();
                C39033og2 c39033og2 = v42.a;
                if (c) {
                    c39033og2.getClass();
                    InterfaceC46699tfl interfaceC46699tfl = this.c;
                    if (interfaceC46699tfl != null) {
                        interfaceC46699tfl.e();
                    }
                    v42.k0(interfaceC46699tfl, enumC43632rfl, this.f, this.e, this.d, -1);
                    return;
                }
                if (!this.j.l0("onDisposed", this.c, this.f, this.e, this.d)) {
                    c39033og2.l(this.c, "failed to take picture because camera is closing", new C51299wfl(enumC43632rfl, false, 0, 1));
                }
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        this.g = true;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        String str;
        this.a = false;
        int i = G52.c;
        int reason = captureFailure.getReason();
        if (reason != 0) {
            if (reason != 1) {
                str = B3h.s("unknown reason: ", reason);
            } else {
                str = "abortCaptures called by application";
            }
        } else {
            str = "framework error";
        }
        V42 v42 = this.j;
        AbstractC13107Urf abstractC13107Urf = v42.M0;
        if (abstractC13107Urf != null) {
            abstractC13107Urf.s1(null);
        }
        T42 t42 = v42.h;
        if (t42 != null) {
            v42.F0.d(t42.i);
        }
        EnumC56178zr2 enumC56178zr2 = v42.P0;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.d;
        EnumC43632rfl enumC43632rfl = this.h;
        InterfaceC46699tfl interfaceC46699tfl = this.c;
        C39033og2 c39033og2 = v42.a;
        if (enumC56178zr2 != enumC56178zr22) {
            c39033og2.l(interfaceC46699tfl, "Invalid camera state: " + v42.P0, new C51299wfl(enumC43632rfl, false, 0, 1));
        } else {
            if (!v42.l0("handleCaptureFail", interfaceC46699tfl, this.f, this.e, this.d)) {
                String s = AbstractC38597oO2.s("single capture request fails: ", str);
                AbstractC13107Urf abstractC13107Urf2 = v42.M0;
                IKf.r(abstractC13107Urf2, "picture reader");
                boolean n1 = abstractC13107Urf2.n1();
                AbstractC13107Urf abstractC13107Urf3 = v42.M0;
                IKf.r(abstractC13107Urf3, "picture reader");
                c39033og2.l(interfaceC46699tfl, s, new C51299wfl(enumC43632rfl, n1, abstractC13107Urf3.i1(), 2));
                v42.g0("handleCaptureFail");
            }
        }
        this.g = true;
        InterfaceC11004Rj2 interfaceC11004Rj2 = v42.Z;
        if (interfaceC11004Rj2 != null) {
            v42.a.h(interfaceC11004Rj2, "done");
            v42.Z = null;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        boolean z;
        int i;
        this.a = true;
        V42 v42 = this.j;
        C39033og2 c39033og2 = v42.a;
        AbstractC13107Urf abstractC13107Urf = v42.M0;
        if (abstractC13107Urf != null && abstractC13107Urf.n1()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC13107Urf abstractC13107Urf2 = v42.M0;
        if (abstractC13107Urf2 != null) {
            i = abstractC13107Urf2.i1();
        } else {
            i = 0;
        }
        c39033og2.m(this.c, new C52831xfl(this.h, z, i, v42.d(), v42.c(), this.e));
    }
}
