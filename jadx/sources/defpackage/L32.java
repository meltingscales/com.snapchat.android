package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import kotlin.jvm.functions.Function1;

/* renamed from: L32  reason: default package */
/* loaded from: classes.dex */
public final class L32 implements R92, InterfaceC41194q52, InterfaceC18131b52 {
    public final InterfaceC33568l72 a;
    public final CameraDevice b;
    public final C33468l32 c;
    public final Handler d;
    public final InterfaceC6857Kug e;
    public final InterfaceC24269f52 f;
    public final C4339Gv2 g;
    public final C7498Lv2 h;
    public final C6867Kv2 i;
    public final C12318Tl2 j;
    public C38079o38 k;
    public C38303oC7 l;
    public final C1338Cbl m;

    public L32(InterfaceC33568l72 interfaceC33568l72, CameraDevice cameraDevice, C33468l32 c33468l32, Handler handler, InterfaceC6857Kug interfaceC6857Kug, InterfaceC24269f52 interfaceC24269f52, C4339Gv2 c4339Gv2) {
        C7498Lv2 c7498Lv2 = new C7498Lv2();
        C6867Kv2 c6867Kv2 = new C6867Kv2(c7498Lv2);
        C12318Tl2 c12318Tl2 = new C12318Tl2(handler, cameraDevice, c33468l32, interfaceC33568l72, c6867Kv2, interfaceC24269f52);
        this.a = interfaceC33568l72;
        this.b = cameraDevice;
        this.c = c33468l32;
        this.d = handler;
        this.e = interfaceC6857Kug;
        this.f = interfaceC24269f52;
        this.g = c4339Gv2;
        this.h = c7498Lv2;
        this.i = c6867Kv2;
        this.j = c12318Tl2;
        this.m = new C1338Cbl(new K49(14, this));
    }

    @Override // defpackage.R92
    public final InterfaceC2440Dv2 a(InterfaceC1807Cv2 interfaceC1807Cv2) {
        InterfaceC2440Dv2 a = ((InterfaceC8130Mv2) this.m.getValue()).a(interfaceC1807Cv2);
        if (a == null) {
            return null;
        }
        C10978Ri1 c10978Ri1 = new C10978Ri1(8, this, a);
        Handler handler = this.d;
        if (K1c.m(handler.getLooper().getThread(), Thread.currentThread())) {
            c10978Ri1.invoke();
            return a;
        }
        handler.post(new RunnableC22855e9n(2, c10978Ri1));
        return a;
    }

    @Override // defpackage.R92
    public final InterfaceC40569pg2 b() {
        return this.c;
    }

    @Override // defpackage.R92
    public final void c(boolean z, Function1 function1) {
        C38079o38 c38079o38 = this.k;
        if (c38079o38 == null) {
            c38079o38 = null;
        } else {
            Object obj = c38079o38.c;
            if (z) {
                ((InterfaceC34677lq2) obj).a();
            } else {
                ((InterfaceC34677lq2) obj).b();
            }
            if (function1 != null) {
                function1.invoke(P92.b);
            }
        }
        if (c38079o38 == null && function1 != null) {
            function1.invoke(P92.a);
        }
    }

    @Override // defpackage.R92
    public final void close() {
        e();
    }

    @Override // defpackage.R92
    public final void d(Function1 function1) {
        C38079o38 c38079o38 = this.k;
        C38218o8m c38218o8m = null;
        if (c38079o38 != null) {
            T73.s0(c38079o38, null, 15);
            if (function1 != null) {
                function1.invoke(P92.b);
            }
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null && function1 != null) {
            function1.invoke(P92.a);
        }
    }

    public final void e() {
        f(false);
        C6867Kv2 c6867Kv2 = this.i;
        for (InterfaceC50370w42 interfaceC50370w42 : ID3.u3(c6867Kv2.a.b)) {
            interfaceC50370w42.l();
        }
        AbstractC12164Tem.c(this.f, this.b);
        for (InterfaceC50370w42 interfaceC50370w422 : ID3.u3(c6867Kv2.a.b)) {
            interfaceC50370w422.k();
        }
        C7498Lv2 c7498Lv2 = this.h;
        c7498Lv2.a.clear();
        c7498Lv2.b.clear();
        c7498Lv2.c.clear();
        c7498Lv2.d.clear();
    }

    public final void f(boolean z) {
        this.a.getClass();
        for (InterfaceC50370w42 interfaceC50370w42 : ID3.u3(this.i.a.b)) {
            interfaceC50370w42.h();
        }
        C38079o38 c38079o38 = this.k;
        if (c38079o38 != null) {
            Object obj = c38079o38.c;
            if (z) {
                ((InterfaceC34677lq2) obj).a();
            }
            ((InterfaceC34677lq2) obj).close();
            this.k = null;
        }
    }

    public final void g(C44229s3i c44229s3i, boolean z) {
        C38303oC7 c38303oC7 = this.l;
        if (c38303oC7 == null || c38303oC7.f()) {
            this.l = new C38303oC7(0, c44229s3i);
            CaptureRequest.Builder e = this.f.I().e(new C30449j70(this.b, 1));
            C24542fG0 c24542fG0 = C15228Yb0.k;
            Surface surface = c44229s3i.b;
            WCi wCi = new WCi(c44229s3i.a, surface, c44229s3i.c, ED3.U1(new C11426Saf(c24542fG0, surface)), e);
            C47529uD2 c47529uD2 = wCi.e;
            for (XCi xCi : ID3.u3(this.i.a.c)) {
                xCi.e(wCi);
            }
            if (c47529uD2 != null) {
                AbstractC44627sJg.E(c47529uD2, c47529uD2.c);
            }
            C38079o38 c38079o38 = this.k;
            CaptureRequest.Builder builder = null;
            InterfaceC33568l72 interfaceC33568l72 = this.a;
            if (c38079o38 != null) {
                c38079o38 = (z && K1c.m((WCi) c38079o38.b, wCi)) ? null : null;
                if (c38079o38 != null) {
                    interfaceC33568l72.getClass();
                    i(c38079o38);
                    return;
                }
            }
            interfaceC33568l72.getClass();
            f(true);
            C12318Tl2 c12318Tl2 = this.j;
            InterfaceC33568l72 interfaceC33568l722 = (InterfaceC33568l72) c12318Tl2.d;
            interfaceC33568l722.getClass();
            int u = ((C36638n72) interfaceC33568l722).u(EnumC27338h52.CREATE_CAPTURE_SESSION);
            InterfaceC24269f52 interfaceC24269f52 = (InterfaceC24269f52) c12318Tl2.f;
            CameraDevice cameraDevice = (CameraDevice) c12318Tl2.b;
            C33468l32 c33468l32 = (C33468l32) c12318Tl2.c;
            Handler handler = (Handler) c12318Tl2.a;
            if (c47529uD2 != null) {
                builder = c47529uD2.c;
            }
            interfaceC24269f52.p().a(new C53411y32(cameraDevice, c33468l32, wCi.d, handler, c44229s3i.d, builder, new C41394qD2(c12318Tl2, u, wCi, c44229s3i.b, this)));
            return;
        }
        throw new IllegalStateException("Can't proceed without finishing the previous session initialization");
    }

    public final void h() {
        C38303oC7 c38303oC7 = this.l;
        if (c38303oC7 != null) {
            C44229s3i c44229s3i = (C44229s3i) c38303oC7.d();
        }
        this.k = null;
        for (InterfaceC50370w42 interfaceC50370w42 : ID3.u3(this.i.a.b)) {
            interfaceC50370w42.f();
        }
    }

    public final void i(C38079o38 c38079o38) {
        C38303oC7 c38303oC7 = this.l;
        if (c38303oC7 != null) {
            C44229s3i c44229s3i = (C44229s3i) c38303oC7.d();
        }
        this.k = c38079o38;
        for (InterfaceC50370w42 interfaceC50370w42 : ID3.u3(this.i.a.b)) {
            interfaceC50370w42.j(c38079o38);
        }
    }

    public final void j(C24542fG0 c24542fG0) {
        if (a(c24542fG0) != null) {
            return;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.r("capability not found, ", C24542fG0.class));
    }
}
