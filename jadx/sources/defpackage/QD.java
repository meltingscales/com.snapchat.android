package defpackage;

import android.app.AlertDialog;
import android.view.View;
import com.snap.camera_mode_widgets.RingFlashWidget;
import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import com.snap.camera_mode_widgets.RingFlashWidgetV2;
import com.snap.composer.views.ComposerGeneratedRootView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: QD  reason: default package */
/* loaded from: classes3.dex */
public final class QD implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ QD(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC19909cEl enumC19909cEl;
        RingFlashWidget ringFlashWidget;
        RingFlashWidgetV2 ringFlashWidgetV2;
        AlertDialog alertDialog;
        switch (this.a) {
            case 0:
                AbstractC21129d26.w0(((YGm) ((AbstractC42928rD2) this.b)).a);
                return;
            case 1:
                ((C27293h37) this.b).a.q(13, "dispose on prepareInternal");
                return;
            case 2:
                C38878oZj c38878oZj = (C38878oZj) this.b;
                if (!((AtomicBoolean) c38878oZj.g).getAndSet(true)) {
                    if (((BehaviorSubject) c38878oZj.d).W0()) {
                        QN0 qn0 = (QN0) ((BehaviorSubject) c38878oZj.d).U0();
                        ((C39033og2) c38878oZj.a).n((InterfaceC46699tfl) c38878oZj.b, qn0.a, qn0.b, qn0.c);
                    } else {
                        ((C39033og2) c38878oZj.a).l((InterfaceC46699tfl) c38878oZj.b, "Disposed without TakePicture Completes", new C51299wfl((EnumC43632rfl) c38878oZj.c, false, 0, 2, 16));
                    }
                    ((BehaviorSubject) c38878oZj.d).onComplete();
                    return;
                }
                return;
            case 3:
                ((C31660ju2) this.b).X.clear();
                return;
            case 4:
                C4533Hd2 c4533Hd2 = (C4533Hd2) this.b;
                ((C30659jFa) c4533Hd2.c).b(c4533Hd2.d);
                return;
            case 5:
                E9f e9f = (E9f) this.b;
                synchronized (e9f) {
                    try {
                        C9f c9f = e9f.i;
                        if (c9f != null) {
                            e9f.d.d(T73.L0(EnumC43638rg2.G1, "reason", e9f.b()), 1L);
                            if (!c9f.d.containsKey(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED)) {
                                enumC19909cEl = EnumC19909cEl.FIRST_FRAME_TIMEOUT;
                            } else if (!c9f.d.containsKey(B9f.d)) {
                                enumC19909cEl = EnumC19909cEl.UI_DRAW_TIMEOUT;
                            } else {
                                enumC19909cEl = EnumC19909cEl.API_ERROR;
                            }
                            e9f.c(enumC19909cEl, e9f.b());
                            C35084m68 c35084m68 = new C35084m68();
                            c35084m68.g(2);
                            AbstractC55790zbb.d1((W88) e9f.b.get(), c35084m68, new RuntimeException(enumC19909cEl.name()), e9f.k.a("toSnappableTimeoutFailure"), true, false, 16);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((E9f) this.b).h();
                return;
            case 6:
                if (!((C23543ec) this.b).d) {
                    ((InterfaceC51860x2a) ((C23543ec) this.b).c.get()).d(AbstractC50324w26.O0(EnumC43638rg2.g2, "activator", ((InterfaceC14411Wt8) ((C23543ec) this.b).a.get()).getType().name()), 1L);
                    return;
                }
                return;
            case 7:
                ((C29582iY0) this.b).c().b(false, false);
                return;
            case 8:
                ((C18258bA4) this.b).e().b(false, false);
                return;
            case 9:
                ((C53874yLf) this.b).f().b(false, false);
                return;
            case 10:
                C42853rA2 c42853rA2 = (C42853rA2) this.b;
                C3632Fs0 c3632Fs0 = c42853rA2.g;
                InterfaceC51860x2a interfaceC51860x2a = c42853rA2.a;
                UMd L0 = T73.L0(EnumC43638rg2.w2, "action", "requested");
                L0.c("idle", ((Boolean) c42853rA2.j.getValue()).booleanValue());
                interfaceC51860x2a.d(L0, 1L);
                c42853rA2.i.set(new C40473pc5((C35867mc5) c42853rA2.b.a));
                return;
            case 11:
                KPg kPg = (KPg) this.b;
                C3632Fs0 c3632Fs02 = kPg.n;
                kPg.h.a();
                return;
            case 12:
                for (Map.Entry entry : ((C17560ai7) this.b).k.entrySet()) {
                    ((C6611Kkd) entry.getValue()).a.dispose();
                }
                return;
            case 13:
                ((C29856ij7) this.b).v.onNext(Boolean.TRUE);
                return;
            case 14:
                ((InterfaceC44815sR8) this.b).b(false, false);
                return;
            case 15:
                UR8 ur8 = (UR8) this.b;
                ur8.c.a();
                C27914hS8 c27914hS8 = (C27914hS8) ur8.a;
                C3905Gd7 c3905Gd7 = c27914hS8.s;
                if (c3905Gd7 != null) {
                    c3905Gd7.e();
                }
                c27914hS8.s = null;
                IE6 ie6 = c27914hS8.r;
                if (ie6 != null) {
                    View view = (View) ie6.j;
                    if (view instanceof RingFlashWidget) {
                        ringFlashWidget = (RingFlashWidget) view;
                    } else {
                        ringFlashWidget = null;
                    }
                    if (ringFlashWidget != null) {
                        ringFlashWidget.dispose();
                    }
                    View view2 = (View) ie6.j;
                    if (view2 instanceof RingFlashWidgetV2) {
                        ringFlashWidgetV2 = (RingFlashWidgetV2) view2;
                    } else {
                        ringFlashWidgetV2 = null;
                    }
                    if (ringFlashWidgetV2 != null) {
                        ringFlashWidgetV2.dispose();
                    }
                    ((CompositeDisposable) ie6.l).dispose();
                    ((InterfaceC29988ioe) ie6.f).c((InterfaceC50906wPf) ie6.k);
                }
                c27914hS8.r = null;
                c27914hS8.x = null;
                c27914hS8.p.g();
                ComposerGeneratedRootView composerGeneratedRootView = c27914hS8.w;
                if (composerGeneratedRootView != null) {
                    AbstractC50324w26.U(composerGeneratedRootView);
                }
                c27914hS8.w = null;
                AbstractC50324w26.U((RingFlashWidgetTooltip) c27914hS8.C.getValue());
                c27914hS8.q.g();
                return;
            case 16:
                ((InterfaceC5074Hz9) ((InterfaceC6857Kug) ((O82) this.b).i).get()).b(false, false);
                return;
            case 17:
                ((O3a) this.b).b.b(false, false);
                return;
            case 18:
                C41177q4a.b((C41177q4a) this.b, false);
                return;
            case 19:
                ((C4105Gla) this.b).getClass();
                return;
            case 20:
                C34397lek c34397lek = ((C23776ela) ((InterfaceC13563Vka) this.b)).a;
                if (c34397lek != null) {
                    c34397lek.b();
                    return;
                } else {
                    K1c.f1("translationSpring");
                    throw null;
                }
            case 21:
                ((C37826nt6) this.b).a.t(C1090Brd.y0, new C34286la8(), true);
                return;
            case 22:
                C54529ymb c54529ymb = (C54529ymb) this.b;
                c54529ymb.c.g(new RunnableC3316Ff2(11, c54529ymb));
                return;
            case 23:
                ((NPb) this.b).e = null;
                ((NPb) this.b).f = null;
                ((NPb) this.b).g = false;
                ((NPb) this.b).h = null;
                return;
            case 24:
                ((C36523n2c) ((C30336j2c) this.b).a.get()).b();
                return;
            case 25:
                ((Function1) ((C17728ap0) this.b).e).invoke(Boolean.FALSE);
                return;
            case 26:
                C55249zF6 c55249zF6 = (C55249zF6) this.b;
                c55249zF6.c.d(c55249zF6.f);
                return;
            case 27:
                ((Function1) ((C29319iN1) this.b).b).invoke(APd.a);
                return;
            case 28:
                C42642r1g c42642r1g = (C42642r1g) this.b;
                c42642r1g.a1.g();
                c42642r1g.b1.c();
                return;
            default:
                L6g l6g = ((Q6g) this.b).g;
                if (l6g != null && (alertDialog = l6g.b) != null) {
                    alertDialog.cancel();
                    return;
                }
                return;
        }
    }
}
