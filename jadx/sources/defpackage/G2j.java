package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: G2j  reason: default package */
/* loaded from: classes4.dex */
public final class G2j extends AbstractC28989i9l implements InterfaceC9481Oyg {
    public static final AtomicInteger U0 = new AtomicInteger();
    public final Context L0;
    public final C24132ezg M0;
    public final InterfaceC51338whb N0;
    public final C7319Lne O0;
    public final C19068bh5 P0;
    public final CompositeDisposable Q0;
    public final K0n R0;
    public final C31337jh4 S0;
    public final C31337jh4 T0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G2j(Context context, C24132ezg c24132ezg, InterfaceC51338whb interfaceC51338whb, InterfaceC18098b3j interfaceC18098b3j, C7319Lne c7319Lne) {
        super(context);
        C19068bh5 c19068bh5 = new C19068bh5(7);
        this.L0 = context;
        this.M0 = c24132ezg;
        this.N0 = interfaceC51338whb;
        this.O0 = c7319Lne;
        this.P0 = c19068bh5;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Q0 = compositeDisposable;
        this.R0 = new K0n(interfaceC18098b3j, compositeDisposable);
        this.S0 = new C31337jh4(new D2j(this, 1), E2j.f);
        this.T0 = new C31337jh4(new D2j(this, 0), E2j.e);
    }

    public static final C25697g0j f1(G2j g2j) {
        C51097wXe c51097wXe = g2j.t;
        C6392Kbf c6392Kbf = Uxn.a;
        C10010Pu7 c10010Pu7 = null;
        C25697g0j c25697g0j = (C25697g0j) c51097wXe.e(c6392Kbf, null);
        if (c25697g0j == null) {
            Object e = g2j.t.e(AbstractC36333mun.b, null);
            if (e instanceof C10010Pu7) {
                c10010Pu7 = (C10010Pu7) e;
            }
            if (c10010Pu7 == null) {
                return new C25697g0j();
            }
            return (C25697g0j) c10010Pu7.g.e(c6392Kbf, new C25697g0j());
        }
        return c25697g0j;
    }

    @Override // defpackage.InterfaceC9481Oyg
    public final IWatchedStateCache getWatchedStateCache() {
        return this.R0;
    }

    @Override // defpackage.InterfaceC9481Oyg
    public final void onButtonTapped() {
        if (!this.D0) {
            this.D0 = true;
            ((FrameLayout) this.E0.getValue()).addView(this.T0.h());
        }
        e1().a(1);
    }

    @Override // defpackage.AbstractC28989i9l, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.Q0.g();
    }

    @Override // defpackage.InterfaceC9481Oyg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC9481Oyg.class, composerMarshaller, this);
    }
}
