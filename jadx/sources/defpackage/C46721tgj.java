package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: tgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46721tgj implements InterfaceC56340zxe, SC2, XCi, InterfaceC50370w42, RC2 {
    public final W72 a;
    public final C47329u52 b;
    public Function1 c;
    public int d;
    public final C1338Cbl e;
    public final C19640c42 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [u52, java.lang.Object] */
    public C46721tgj(C33468l32 c33468l32) {
        ?? obj = new Object();
        this.a = c33468l32;
        this.b = obj;
        C39530p.Q0.getClass();
        Collections.singletonList("Camera2NoiseReductionModeCapability");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = -1;
        this.e = new C1338Cbl(new Z1a(7, this));
        this.f = new C19640c42(this, 10);
    }

    @Override // defpackage.InterfaceC50370w42
    public final void c() {
        this.b.getClass();
    }

    @Override // defpackage.RC2
    public final void d(GA2 ga2) {
        Object c3766Fxe;
        Function1 function1 = this.c;
        if (function1 != null) {
            int i = this.d;
            if (i == -1) {
                c3766Fxe = C2500Dxe.c;
            } else {
                c3766Fxe = new C3766Fxe(i);
            }
            function1.invoke(c3766Fxe);
        }
        this.c = null;
    }

    @Override // defpackage.XCi
    public final void e(WCi wCi) {
        C47529uD2 c47529uD2 = wCi.e;
        if (c47529uD2 != null) {
            g(c47529uD2);
        }
    }

    @Override // defpackage.InterfaceC50370w42
    public final void f() {
        this.b.getClass();
    }

    @Override // defpackage.SC2
    public final RC2 g(C47529uD2 c47529uD2) {
        int i = this.d;
        if (i != -1) {
            c47529uD2.e.put(CaptureRequest.NOISE_REDUCTION_MODE, Integer.valueOf(i));
        }
        return this;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void h() {
        this.b.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void j(C38079o38 c38079o38) {
        this.b.a = c38079o38;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void k() {
        this.b.a = null;
    }

    @Override // defpackage.InterfaceC50370w42
    public final void l() {
        this.b.getClass();
    }

    @Override // defpackage.ZS2
    public final Object n() {
        return (int[]) this.e.getValue();
    }

    @Override // defpackage.RC2
    public final void b(PC2 pc2) {
    }

    @Override // defpackage.RC2
    public final void i(HA2 ha2) {
    }

    @Override // defpackage.RC2
    public final void m(IA2 ia2) {
    }
}
