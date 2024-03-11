package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;

/* renamed from: jBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30562jBd extends QR0 {
    public InterfaceC5104Iaf A0;
    public C48443uo8 B0;
    public C22471duf C0;
    public C44379s9i D0;
    public final C41383qCg E0;
    public final EnumC47299u3m F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public int J0;
    public JSg K0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final H78 t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C30562jBd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, H78 h78, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.t = h78;
        this.X = interfaceC6857Kug6;
        this.Y = interfaceC6857Kug7;
        this.Z = interfaceC6857Kug8;
        this.y0 = interfaceC6225Jug;
        this.z0 = interfaceC6225Jug2;
        B7d b7d = B7d.k;
        this.E0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesStoriesPresenter"));
        this.F0 = EnumC47299u3m.d;
        this.G0 = new C1338Cbl(new C27499hBd(this, 0));
        this.H0 = new C1338Cbl(new C27499hBd(this, 1));
        this.I0 = new C1338Cbl(C25966gBd.d);
        this.J0 = -1;
    }

    @Override // defpackage.NT0
    public final void D1() {
        i3();
        super.D1();
    }

    public final void i3() {
        AbstractC46379tSg abstractC46379tSg;
        JSg jSg = this.K0;
        if (jSg != null) {
            C10697Qwd c10697Qwd = (C10697Qwd) this.d;
            if (c10697Qwd != null && (abstractC46379tSg = c10697Qwd.a().t) != null) {
                abstractC46379tSg.t(jSg);
            }
            this.K0 = null;
        }
        C10697Qwd c10697Qwd2 = (C10697Qwd) this.d;
        if (c10697Qwd2 != null) {
            MemoriesGridPageRecyclerView a = c10697Qwd2.a();
            C44379s9i c44379s9i = this.D0;
            if (c44379s9i != null) {
                a.w0(c44379s9i);
            }
            this.D0 = null;
            if (((Boolean) this.H0.getValue()).booleanValue()) {
                a.w0((C43872rpc) this.G0.getValue());
            }
            if (a.z0.size() > 0) {
                a.u0(0);
            }
        }
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C10697Qwd c10697Qwd) {
        List y0;
        Observable observableJust;
        super.h3(c10697Qwd);
        InterfaceC5104Iaf interfaceC5104Iaf = this.A0;
        if (interfaceC5104Iaf != null) {
            interfaceC5104Iaf.dispose();
        }
        InterfaceC5104Iaf interfaceC5104Iaf2 = (InterfaceC5104Iaf) this.g.get();
        this.A0 = interfaceC5104Iaf2;
        C48443uo8 c48443uo8 = this.B0;
        if (c48443uo8 != null) {
            c48443uo8.dispose();
        }
        this.B0 = (C48443uo8) this.h.get();
        C22471duf c22471duf = this.C0;
        if (c22471duf != null) {
            c22471duf.dispose();
        }
        this.C0 = (C22471duf) this.i.get();
        i3();
        Context context = c10697Qwd.a().getContext();
        if (this.J0 < 0) {
            this.J0 = context.getResources().getDimensionPixelSize(R.dimen.memories_grid_snap_spacing);
        }
        MemoriesGridPageRecyclerView a = c10697Qwd.a();
        if (((Boolean) this.H0.getValue()).booleanValue()) {
            a.p((C43872rpc) this.G0.getValue());
        }
        MemoriesGridPageRecyclerView a2 = c10697Qwd.a();
        a2.G0(new LinearLayoutManager(1, false));
        C44379s9i c44379s9i = this.D0;
        if (c44379s9i != null) {
            a2.w0(c44379s9i);
        }
        C44379s9i a3 = ((C42844r9i) this.Y.get()).a(this.F0.a, new C38239o9i(interfaceC5104Iaf2));
        a2.p(a3);
        this.D0 = a3;
        C48443uo8 c48443uo82 = this.B0;
        if (c48443uo82 != null) {
            y0 = AbstractC55790zbb.y0(c48443uo82, this.C0, this.A0);
        } else {
            y0 = AbstractC55790zbb.y0(this.C0, this.A0);
        }
        List list = y0;
        C50588wCk c50588wCk = (C50588wCk) this.X.get();
        HPm hPm = new HPm(new C52120xCk(new SingleJust(C50277w08.a), c50588wCk.a, c50588wCk.b, c50588wCk.c, c50588wCk.d), EnumC8069Msd.class);
        C41383qCg c41383qCg = this.E0;
        NIe nIe = new NIe(hPm, this.t, c41383qCg.e(), c41383qCg.m(), list, (C13532Vj4) null, 224);
        nIe.s(false);
        SnapScrollBar snapScrollBar = c10697Qwd.a.j;
        if (snapScrollBar != null) {
            snapScrollBar.a(c10697Qwd.a(), new C51795wzk(nIe, c10697Qwd.a().y0), new C54570yo2(nIe, this, 1), 0);
            a2.C0(nIe);
            NT0.f3(this, nIe.y(null), this, null, 6);
            JSg jSg = new JSg(2, c10697Qwd);
            AbstractC46379tSg abstractC46379tSg = c10697Qwd.a().t;
            if (abstractC46379tSg != null) {
                abstractC46379tSg.r(jSg);
            }
            this.K0 = jSg;
            Observables observables = Observables.a;
            Observable F0 = this.A0.F0();
            C48443uo8 c48443uo83 = this.B0;
            if (c48443uo83 != null) {
                observableJust = c48443uo83.F0();
            } else {
                observableJust = new ObservableJust(L08.a);
            }
            Observable F02 = this.C0.F0();
            C31727jwj c31727jwj = (C31727jwj) this.Z.get();
            c31727jwj.getClass();
            NT0.f3(this, Observable.j(F0, observableJust, F02, new ObservableDefer(new PA9((Object) c31727jwj, false, 4)), new Z(3)).k0(c41383qCg.m()).subscribe(new C29031iBd(0, this)), this, null, 6);
            return;
        }
        K1c.f1("scrollBar");
        throw null;
    }
}
