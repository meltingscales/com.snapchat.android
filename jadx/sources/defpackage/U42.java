package defpackage;

import android.hardware.camera2.CaptureRequest;

/* renamed from: U42  reason: default package */
/* loaded from: classes3.dex */
public final class U42 {
    public InterfaceC10371Qj2 a;
    public int b = 0;
    public long c = -1;
    public final W88 d;
    public final /* synthetic */ V42 e;

    public U42(V42 v42, W88 w88) {
        this.e = v42;
        this.d = w88;
    }

    public final void a(P42 p42) {
        this.a = p42;
        this.b = 0;
        this.c = System.currentTimeMillis();
        V42 v42 = this.e;
        KFh m0 = v42.m0();
        V42.L1.a("startPrecaptureRequest");
        v42.D0(m0);
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        m0.b(key, 0);
        S42 s42 = v42.A0;
        v42.z0(m0, s42);
        m0.b(key, 1);
        v42.z0(m0, s42);
    }
}
