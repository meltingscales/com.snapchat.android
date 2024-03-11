package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.ads.api.AdOperaViewerEvents$NotifyActionBarType;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$ActionBarConfigChanged;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26710gg extends AbstractC15436Yjb {
    public static final List O0 = AbstractC55790zbb.y0(OMl.c, OMl.d, OMl.h, OMl.g, OMl.e, OMl.f);
    public final Context B0;
    public final C49339vO4 C0;
    public final C25177fg D0;
    public final C25177fg E0;
    public final C25177fg F0;
    public final C25177fg G0;
    public long H0;
    public final PublishSubject I0;
    public final C25177fg J0;
    public final GestureDetector K0;
    public final QO4 L0;
    public final AtomicBoolean M0;
    public final C7655Mbf N0;

    public AbstractC26710gg(Context context, C49339vO4 c49339vO4) {
        this.B0 = context;
        this.C0 = c49339vO4;
        C39530p.j.getClass();
        Collections.singletonList("AdCtaBaseLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.D0 = new C25177fg(this, 1);
        this.E0 = new C25177fg(this, 3);
        this.F0 = new C25177fg(this, 0);
        this.G0 = new C25177fg(this, 4);
        this.H0 = -1L;
        this.I0 = new PublishSubject();
        this.J0 = new C25177fg(this, 2);
        GestureDetector gestureDetector = new GestureDetector(context, new C46747thk(4, this));
        this.K0 = gestureDetector;
        this.L0 = new QO4(gestureDetector, new EC(10, this), (InterfaceC51860x2a) c49339vO4.k);
        this.M0 = new AtomicBoolean(false);
        this.N0 = new C7655Mbf();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        if (this.M0.compareAndSet(false, true)) {
            j1();
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        if (this.M0.compareAndSet(true, false)) {
            m1();
        }
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        return this.L0;
    }

    @Override // defpackage.BWe
    public void W0() {
        boolean z;
        C51097wXe c51097wXe = this.t;
        QO4 qo4 = this.L0;
        qo4.getClass();
        qo4.d = ((Boolean) c51097wXe.d(AbstractC40665pk.b1)).booleanValue();
        C6392Kbf c6392Kbf = AbstractC40665pk.l;
        boolean z2 = false;
        if (c51097wXe.d(c6392Kbf) == EnumC11852Ss.j) {
            z = true;
        } else {
            z = false;
        }
        qo4.f = z;
        qo4.g = ((Boolean) c51097wXe.d(AbstractC40665pk.B1)).booleanValue();
        qo4.h = (EnumC42275qn) c51097wXe.d(AbstractC40665pk.k);
        qo4.i = (EnumC11852Ss) c51097wXe.d(c6392Kbf);
        if (c51097wXe.d(AbstractC40665pk.V0) != null) {
            z2 = true;
        }
        qo4.j = z2;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void e0() {
        String g = AbstractC33714lCn.g(PFn.h(this.t));
        C7655Mbf c7655Mbf = this.N0;
        c7655Mbf.getClass();
        ((C25276fk) this.C0.m).a(new C5760Jbf(c7655Mbf), g);
    }

    public boolean e1(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (l1() && (!N0().U ? !(motionEvent.getY() - motionEvent2.getY() < h1() || Math.abs(f2) < i1()) : !(motionEvent.getX() - motionEvent2.getX() < h1() || Math.abs(f) < i1()))) {
            return true;
        }
        return false;
    }

    public View f1() {
        return null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void g0() {
        this.t.s(AbstractC40665pk.Z0, g1());
        View f1 = f1();
        if (f1 != null) {
            f1.setOnTouchListener(new View$OnTouchListenerC54732yue(1, this));
        }
        if (this.t.d(AbstractC40665pk.l) == EnumC11852Ss.j) {
            J0().a(AdOperaViewerEvents$DpaFocusedItemChangedEvent.class, this.J0);
        }
    }

    public abstract RO4 g1();

    public float h1() {
        return ViewConfiguration.get(this.B0).getScaledTouchSlop();
    }

    public float i1() {
        return 0.0f;
    }

    public abstract void j1();

    public abstract void k1(boolean z);

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void l0() {
        int i;
        C48317uj7 c48317uj7 = (C48317uj7) this.C0.t;
        if (c48317uj7.c == null) {
            c48317uj7.c = AbstractC38597oO2.n((HKg) c48317uj7.a);
        }
        J0().a(ViewerEvents$ShowArrowLayer.class, this.E0);
        J0().a(ContextOperaEvents$ContextFullScreenVisibility.class, this.D0);
        J0().a(ViewerEvents$ActionBarConfigChanged.class, this.F0);
        J0().a(ViewerEvents$TouchActionDetails.class, this.G0);
        if (N0().S.d) {
            i = 2;
        } else {
            i = 1;
        }
        J0().c(new AdOperaViewerEvents$NotifyActionBarType(this.t, i));
    }

    public boolean l1() {
        return !O0().i();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void m0(C5246Igb c5246Igb) {
        C48317uj7 c48317uj7 = (C48317uj7) this.C0.t;
        c48317uj7.getClass();
        EnumC41962qa8 enumC41962qa8 = EnumC41962qa8.BACKGROUND_APP;
        EnumC41962qa8 enumC41962qa82 = c5246Igb.b;
        if (enumC41962qa82 != enumC41962qa8 && enumC41962qa82 != EnumC41962qa8.OPEN_ATTACHMENT) {
            c48317uj7.c = null;
            c48317uj7.d = 0L;
        } else if (c48317uj7.c != null) {
            long j = c48317uj7.d;
            ((HKg) c48317uj7.a).getClass();
            c48317uj7.d = (System.currentTimeMillis() - c48317uj7.c.longValue()) + j;
            c48317uj7.c = null;
        }
        J0().d(this.E0);
        J0().d(this.D0);
        J0().d(this.F0);
        J0().d(this.G0);
    }

    public abstract void m1();

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        if (this.t.d(AbstractC40665pk.l) == EnumC11852Ss.j) {
            J0().d(this.J0);
        }
        super.onDestroy();
    }

    @Override // defpackage.AbstractC5878Jgb
    public void p0(C7655Mbf c7655Mbf) {
        C7655Mbf c7655Mbf2 = this.N0;
        if (c7655Mbf != null) {
            c7655Mbf.t(c7655Mbf2);
        }
        c7655Mbf2.a();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
    }
}
