package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: WEl  reason: default package */
/* loaded from: classes7.dex */
public final class WEl extends NT0 {
    public final InterfaceC52871xhb A0;
    public final C20592cgk X;
    public final CompositeDisposable Y;
    public final C1338Cbl Z;
    public final InterfaceC6857Kug g;
    public final C55686zX3 h;
    public final F3g i;
    public final XWf j;
    public final C3632Fs0 k;
    public final C41383qCg t;
    public IYf y0;
    public final AtomicBoolean z0;

    public WEl(InterfaceC6225Jug interfaceC6225Jug, C55686zX3 c55686zX3, F3g f3g, XWf xWf, KEl kEl, InterfaceC19059bgk interfaceC19059bgk) {
        this.g = interfaceC6225Jug;
        this.h = c55686zX3;
        this.i = f3g;
        this.j = xWf;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "ToggleLensToolController");
        this.k = C3632Fs0.a;
        this.t = new C41383qCg(i);
        this.X = (C20592cgk) interfaceC19059bgk;
        this.Y = new CompositeDisposable();
        this.Z = new C1338Cbl(new LV3(24, kEl, this));
        this.z0 = new AtomicBoolean(false);
        this.A0 = T73.d0(3, new E5g(13, this));
    }

    public static final IS1 i3(WEl wEl, IYf iYf) {
        wEl.getClass();
        int ordinal = iYf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return IS1.d;
                }
                throw new RuntimeException();
            }
            return IS1.a;
        }
        return IS1.b;
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.Y.g();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(YEl yEl) {
        super.h3(yEl);
        this.Y.b(SubscribersKt.h(2, ((Observable) this.A0.getValue()).x0(1L).k0(this.t.m()), null, new UEl(this, 2), new C18145b5g(28, yEl)));
    }
}
