package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: nq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37744nq extends MT8 {
    public final C2071Dg A0;
    public final AtomicBoolean B0 = new AtomicBoolean(false);
    public final C41383qCg C0;
    public final CompositeDisposable D0;
    public final C4216Gq E0;
    public final View F0;
    public final Context Z;
    public final C49339vO4 y0;
    public final C51147wZg z0;

    public C37744nq(Context context, C49339vO4 c49339vO4, C51147wZg c51147wZg, C2071Dg c2071Dg) {
        this.Z = context;
        this.y0 = c49339vO4;
        this.z0 = c51147wZg;
        this.A0 = c2071Dg;
        C39530p c39530p = C39530p.j;
        this.C0 = AbstractC0164Afc.B((C26403gT6) ((C4i) c49339vO4.c), AbstractC44167s16.d(c39530p, c39530p, "AdSsfFloatingLayerViewController"));
        this.D0 = new CompositeDisposable();
        this.E0 = new C4216Gq(4, this);
        this.F0 = View.inflate(context, R.layout.layout_ad_ssf_floating_layer, null);
    }

    public static final boolean O0(C37744nq c37744nq) {
        C51097wXe c51097wXe;
        C51097wXe c51097wXe2;
        if (!c37744nq.B0.get() && (c51097wXe = c37744nq.h) != null && PFn.j(c51097wXe) && (c51097wXe2 = c37744nq.h) != null && K1c.m(c51097wXe2.d(AbstractC40665pk.C1), Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    public static final void P0(C37744nq c37744nq, ZC zc) {
        C51097wXe c51097wXe = c37744nq.h;
        if (c51097wXe != null) {
            c37744nq.D0.b(new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC51860x2a) c37744nq.y0.k), c37744nq.C0.e()), new C32088kB4(27, c51097wXe, zc)).p().subscribe(C34674lq.a, C36209mq.b));
        }
    }

    public static final void Q0(C37744nq c37744nq, EnumC40815pq enumC40815pq) {
        C51097wXe c51097wXe = c37744nq.h;
        if (c51097wXe != null) {
            ((C38878oZj) c37744nq.y0.s).m(AbstractC33714lCn.g(PFn.h(c51097wXe)), enumC40815pq);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.B0.set(true);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.B0.set(false);
    }

    @Override // defpackage.MT8
    public final WMl I0() {
        return new C33139kq(this);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.F0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void l0() {
        G0().a(ContextOperaEvents$ContextFullScreenVisibility.class, this.E0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        G0().d(this.E0);
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        this.D0.g();
        super.onDestroy();
    }
}
