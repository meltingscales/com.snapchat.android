package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: uI0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47652uI0 implements SurfaceTexture.OnFrameAvailableListener {
    public boolean X;
    public K29 Y;
    public final C27378h6h a;
    public final HandlerC18889bZm b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C39033og2 e;
    public final boolean f;
    public final C48795v29 g;
    public final InterfaceC51338whb h;
    public final C21182d49 i;
    public final C37795ns0 j;
    public final InterfaceC6857Kug k;
    public Disposable t;

    public C47652uI0(C27378h6h c27378h6h, HandlerC18889bZm handlerC18889bZm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C39033og2 c39033og2, boolean z, W88 w88, InterfaceC6857Kug interfaceC6857Kug3, C48795v29 c48795v29, InterfaceC51338whb interfaceC51338whb) {
        C21182d49 c21182d49 = new C21182d49(w88, null);
        this.a = c27378h6h;
        this.b = handlerC18889bZm;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c39033og2;
        this.f = z;
        this.g = c48795v29;
        this.h = interfaceC51338whb;
        this.i = c21182d49;
        C39530p c39530p = C39530p.Q0;
        this.j = AbstractC0164Afc.v(c39530p, c39530p, "AuxiliaryCameraOnFrameAvailableListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = interfaceC6857Kug3;
    }

    public final void a() {
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        this.t = null;
        this.Y = null;
    }

    public final void b() {
        if (!AbstractC44627sJg.v(((C33723lD7) this.d.get()).t)) {
            this.t = ((YLm) this.c.get()).x.k0(AbstractC39604p2m.u0(this.b, this.j)).subscribe(new C55319zI1(17, this));
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C48795v29 c48795v29 = this.g;
        ((HKg) c48795v29.g).getClass();
        long nanoTime = System.nanoTime();
        boolean z = this.X;
        C21182d49 c21182d49 = this.i;
        C27378h6h c27378h6h = this.a;
        if (!z || c21182d49.a(3, c27378h6h.d.a())) {
            c21182d49.b(c27378h6h, 3, this.X);
        }
        long a = c48795v29.a(c27378h6h.e.g, this.f);
        K29 k29 = this.Y;
        if (k29 != null) {
            C39033og2 c39033og2 = this.e;
            c39033og2.getClass();
            ((Handler) c39033og2.a.get()).post(new RunnableC14868Xm1(k29, System.currentTimeMillis(), 1));
            this.Y = null;
        }
        C5748Jb2 c5748Jb2 = (C5748Jb2) this.k.get();
        if (!c48795v29.b) {
            a = c27378h6h.d.e();
        }
        long j = a;
        String y0 = T73.y0(((InterfaceC11218Rrl) this.h.get()).c());
        if (y0 == null) {
            y0 = "NO_LEN";
        }
        c5748Jb2.a(j, nanoTime, 0L, -1, y0);
    }
}
