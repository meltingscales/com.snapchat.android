package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ON1  reason: default package */
/* loaded from: classes3.dex */
public final class ON1 implements D32 {
    public boolean A0;
    public C43539rc2 Y;
    public Surface Z;
    public final D32 a;
    public final InterfaceC31936k52 b;
    public final InterfaceC28945i82 c;
    public final Handler d;
    public final C3610Fr2 e;
    public final C46606tc2 f;
    public final InterfaceC39740p88 g;
    public final EnumC54670ys2 h;
    public final InterfaceC38388oFh i;
    public final List j;
    public final K32 k;
    public boolean y0;
    public C12132Tdf z0;
    public final C1338Cbl t = new C1338Cbl(new NN1(this, 1));
    public final C1338Cbl X = new C1338Cbl(new NN1(this, 0));
    public List B0 = C50277w08.a;

    public ON1(H32 h32, H32 h322, InterfaceC28945i82 interfaceC28945i82, HandlerC12899Uj2 handlerC12899Uj2, C3610Fr2 c3610Fr2, C46606tc2 c46606tc2, InterfaceC39740p88 interfaceC39740p88, EnumC54670ys2 enumC54670ys2, InterfaceC38388oFh interfaceC38388oFh, AbstractC38306oCa abstractC38306oCa, K32 k32) {
        this.a = h32;
        this.b = h322;
        this.c = interfaceC28945i82;
        this.d = handlerC12899Uj2;
        this.e = c3610Fr2;
        this.f = c46606tc2;
        this.g = interfaceC39740p88;
        this.h = enumC54670ys2;
        this.i = interfaceC38388oFh;
        this.j = abstractC38306oCa;
        this.k = k32;
    }

    @Override // defpackage.D32
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.D32
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.D32
    public final void c(LFh lFh, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        boolean z;
        Surface surface;
        Surface surface2;
        boolean z2 = lFh.a;
        boolean z3 = false;
        if ((z2 && ((Boolean) this.X.getValue()).booleanValue()) || ((Number) this.t.getValue()).intValue() < 2) {
            z = true;
        } else {
            z = false;
        }
        this.A0 = z;
        D32 d32 = this.a;
        if (z) {
            g("use normal session");
            d32.c(lFh, stateCallback, handler);
            return;
        }
        g("use burst capture session");
        if (this.Y == null) {
            this.Y = this.f.a(this.B0, z2);
        }
        C43539rc2 c43539rc2 = this.Y;
        if (c43539rc2 != null) {
            surface = c43539rc2.g;
        } else {
            surface = null;
        }
        this.Z = surface;
        LFh lFh2 = new LFh(z2, lFh.b, surface, null);
        C43539rc2 c43539rc22 = this.Y;
        if (c43539rc22 != null && (surface2 = c43539rc22.g) != null) {
            z3 = lFh2.e.contains(surface2);
        }
        this.y0 = z3;
        d32.c(lFh2, stateCallback, handler);
    }

    @Override // defpackage.D32
    public final void d() {
        C43539rc2 c43539rc2 = this.Y;
        if (c43539rc2 != null) {
            c43539rc2.b();
        }
        this.Y = null;
        C12132Tdf c12132Tdf = this.z0;
        if (c12132Tdf != null) {
            C41244q72 c41244q72 = C41244q72.e;
            c41244q72.a = "BurstCaptureCoordinator";
            c41244q72.b = QN1.f;
            ((F54) ((InterfaceC39740p88) c12132Tdf.d)).a(c41244q72);
            ((Map) c12132Tdf.e).clear();
            c12132Tdf.c = false;
            ((C3610Fr2) c12132Tdf.a).c.remove((PN1) c12132Tdf.g);
        }
        this.z0 = null;
        this.a.d();
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [Tdf, java.lang.Object] */
    @Override // defpackage.D32
    public final void e(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        InterfaceC31936k52 interfaceC31936k52;
        K32 k32;
        if (kFh.a == 2 && !this.A0) {
            C1338Cbl c1338Cbl = this.t;
            if (((Number) c1338Cbl.getValue()).intValue() >= 2) {
                g("burst capture");
                Surface surface = this.Z;
                if (surface != null && this.y0) {
                    kFh.a(surface);
                }
                WVa wVa = new WVa(1, ((Number) c1338Cbl.getValue()).intValue(), 1);
                ArrayList arrayList = new ArrayList(ED3.L1(wVa, 10));
                XVa it = wVa.iterator();
                while (true) {
                    boolean z = it.c;
                    interfaceC31936k52 = this.b;
                    k32 = this.k;
                    if (!z) {
                        break;
                    }
                    it.a();
                    CameraDevice device = ((H32) interfaceC31936k52).f.getDevice();
                    k32.getClass();
                    arrayList.add(K32.b(kFh, device));
                }
                ?? obj = new Object();
                obj.a = this.e;
                obj.b = this.d;
                obj.d = this.g;
                obj.e = new LinkedHashMap();
                PN1 pn1 = new PN1(0, obj);
                obj.g = pn1;
                ((C3610Fr2) obj.a).c.put(pn1, (Handler) obj.b);
                RN1 rn1 = new RN1(0, obj);
                obj.h = rn1;
                if (captureCallback instanceof T42) {
                    obj.f = (T42) captureCallback;
                }
                CameraCaptureSession cameraCaptureSession = ((H32) interfaceC31936k52).f;
                k32.getClass();
                try {
                    if (cameraCaptureSession != null) {
                        cameraCaptureSession.captureBurst(arrayList, rn1, handlerC12899Uj2);
                        this.z0 = obj;
                        return;
                    }
                    throw new Exception("CameraCaptureSession is null");
                } catch (CameraAccessException e) {
                    throw new Exception("captureBurst error, reason: " + e.getReason(), e);
                } catch (RuntimeException e2) {
                    throw new Exception("captureBurst error", e2);
                }
            }
        }
        g("capture on normal session");
        this.a.e(kFh, captureCallback, handlerC12899Uj2);
    }

    @Override // defpackage.D32
    public final void f(KFh kFh, CameraCaptureSession.CaptureCallback captureCallback, HandlerC12899Uj2 handlerC12899Uj2) {
        this.a.f(kFh, captureCallback, handlerC12899Uj2);
    }

    public final void g(String str) {
        C41244q72 c41244q72 = C41244q72.e;
        c41244q72.a = "BurstCaptureCamera2DelegateImpl";
        c41244q72.b = new C31879k2k(19, str, this);
        ((F54) this.g).a(c41244q72);
    }

    @Override // defpackage.D32
    public final void h(C0252Aj2 c0252Aj2, R42 r42, Handler handler) {
        this.a.h(c0252Aj2, r42, handler);
        C46606tc2 c46606tc2 = this.f;
        c46606tc2.c = this.h;
        c46606tc2.d = this.i.f();
        C10894Reh a = AbstractC22905eBn.a(this.k.e(((H32) this.b).a, c0252Aj2.a), this.g);
        int i = Build.VERSION.SDK_INT;
        List list = this.j;
        if (i >= 23 && a != null) {
            list = ID3.Z2(a, list);
        }
        this.B0 = list;
    }
}
