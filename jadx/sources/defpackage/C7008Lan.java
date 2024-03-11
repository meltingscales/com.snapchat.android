package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import java.util.Collections;

/* renamed from: Lan  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7008Lan implements InterfaceC24269f52 {
    public final C3847Gan A0;
    public final C3847Gan B0;
    public final C3847Gan C0;
    public final C3847Gan D0;
    public final C4480Han X;
    public final C3847Gan Y;
    public final C3847Gan Z;
    public final InterfaceC24269f52 a;
    public final InterfaceC28945i82 b;
    public final C10050Pw c;
    public final C10050Pw d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final C5112Ian h;
    public final C49789vgj i;
    public final C3847Gan j;
    public final C6376Kan k;
    public final C3847Gan t;
    public final C25810g57 y0;
    public final C3847Gan z0;

    public C7008Lan(InterfaceC24269f52 interfaceC24269f52, InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C10050Pw c10050Pw = C48863v52.d;
        C10050Pw c10050Pw2 = T32.d;
        this.a = interfaceC24269f52;
        this.b = interfaceC28945i82;
        this.c = c10050Pw;
        this.d = c10050Pw2;
        C39530p.Q0.getClass();
        Collections.singletonList("WrappedCamera2OperationAdapterProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = new C1338Cbl(new K49(29, this));
        this.h = new C5112Ian(this);
        this.i = new C49789vgj(this, 1);
        this.j = new C3847Gan(this);
        this.k = new C6376Kan(this);
        this.t = new C3847Gan(this);
        this.X = new C4480Han(this);
        this.Y = new C3847Gan(this);
        this.Z = new C3847Gan(this);
        this.y0 = new C25810g57(this, 2);
        this.z0 = new C3847Gan(this);
        this.A0 = new C3847Gan(this);
        this.B0 = new C3847Gan(this);
        this.C0 = new C3847Gan(this);
        this.D0 = new C3847Gan(this);
    }

    public static final void a(C7008Lan c7008Lan, InterfaceC54945z32 interfaceC54945z32, C53411y32 c53411y32) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("WrappedCamera2OperationAdapterProvider.createCaptureSessionSyncAwait");
        try {
            C10050Pw c10050Pw = c7008Lan.c;
            CameraCaptureSession.StateCallback stateCallback = c53411y32.g;
            c10050Pw.getClass();
            C48863v52 c48863v52 = new C48863v52(stateCallback, true);
            interfaceC54945z32.a(new C53411y32(c53411y32.a, c53411y32.b, c53411y32.c, (Handler) c7008Lan.f.get(), false, c53411y32.f, c48863v52));
            c48863v52.a();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void c(C7008Lan c7008Lan, InterfaceC54945z32 interfaceC54945z32, C53411y32 c53411y32) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("WrappedCamera2OperationAdapterProvider.createCaptureSessionSyncExecutor");
        try {
            C10050Pw c10050Pw = c7008Lan.c;
            CameraCaptureSession.StateCallback stateCallback = c53411y32.g;
            c10050Pw.getClass();
            C48863v52 c48863v52 = new C48863v52(stateCallback, false);
            interfaceC54945z32.a(new C53411y32(c53411y32.a, c53411y32.b, c53411y32.c, c53411y32.d, true, c53411y32.f, c48863v52));
            c48863v52.a();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void g(C7008Lan c7008Lan, InterfaceC54945z32 interfaceC54945z32, C53411y32 c53411y32) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("WrappedCamera2OperationAdapterProvider.createCaptureSessionSyncFallback");
        try {
            C10050Pw c10050Pw = c7008Lan.c;
            CameraCaptureSession.StateCallback stateCallback = c53411y32.g;
            c10050Pw.getClass();
            C48863v52 c48863v52 = new C48863v52(stateCallback, false);
            interfaceC54945z32.a(new C53411y32(c53411y32.a, c53411y32.b, c53411y32.c, c53411y32.d, c53411y32.e, c53411y32.f, c48863v52));
            c53411y32.d.post(new RunnableC3316Ff2(3, c48863v52));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final C25254fj2 j(C7008Lan c7008Lan) {
        return (C25254fj2) c7008Lan.e.get();
    }

    public static final void k(C7008Lan c7008Lan, InterfaceC16596a52 interfaceC16596a52, Z42 z42) {
        c7008Lan.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("WrappedCamera2OperationAdapterProvider.openCameraSyncAwait");
        try {
            C10050Pw c10050Pw = c7008Lan.d;
            CameraDevice.StateCallback stateCallback = z42.e;
            c10050Pw.getClass();
            T32 t32 = new T32(stateCallback, true);
            interfaceC16596a52.a(new Z42(z42.a, z42.b, (Handler) c7008Lan.f.get(), false, t32));
            t32.a();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void l(C7008Lan c7008Lan, InterfaceC16596a52 interfaceC16596a52, Z42 z42) {
        c7008Lan.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("WrappedCamera2OperationAdapterProvider.openCameraSyncExecutor");
        try {
            C10050Pw c10050Pw = c7008Lan.d;
            CameraDevice.StateCallback stateCallback = z42.e;
            c10050Pw.getClass();
            T32 t32 = new T32(stateCallback, false);
            interfaceC16596a52.a(new Z42(z42.a, z42.b, z42.c, true, t32));
            t32.a();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final boolean n(C7008Lan c7008Lan, InterfaceC16596a52 interfaceC16596a52, Z42 z42) {
        c7008Lan.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("WrappedCamera2OperationAdapterProvider.openCameraSyncFallback");
        try {
            C10050Pw c10050Pw = c7008Lan.d;
            CameraDevice.StateCallback stateCallback = z42.e;
            c10050Pw.getClass();
            T32 t32 = new T32(stateCallback, false);
            interfaceC16596a52.a(new Z42(z42.a, z42.b, z42.c, z42.d, t32));
            boolean post = z42.c.post(new RunnableC3316Ff2(4, t32));
            c41336qAj.b();
            return post;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC24269f52
    public final B32 B() {
        return this.t;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC47304u42 C() {
        return this.j;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC16596a52 D() {
        return this.k;
    }

    @Override // defpackage.InterfaceC24269f52
    public final C32 I() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC44238s42 L() {
        return this.h;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC28820i32 b() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC50345w32 d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC47279u32 e() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC24269f52
    public final A52 f() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC35053m52 h() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC16546a32 i() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC41169q42 m() {
        return this.i;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC54945z32 p() {
        return this.X;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC44213s32 t() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC51927x52 u() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC22684e32 z() {
        return this.Z;
    }
}
