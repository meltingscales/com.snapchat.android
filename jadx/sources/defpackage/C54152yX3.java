package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Intent;
import android.text.TextWatcher;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.plus.AvailabilityState;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snap.preview.shared.TouchControlFrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yX3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54152yX3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54152yX3(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Single a(InterfaceC53780yHl interfaceC53780yHl) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 9:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C53021xnc c53021xnc = (C53021xnc) obj2;
                c53021xnc.I0.put(interfaceC53780yHl.a(), compositeDisposable);
                return interfaceC53780yHl.b((InterfaceC55314zHl) obj, c53021xnc.c, c53021xnc.g, compositeDisposable);
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C35397mIl c35397mIl = (C35397mIl) obj2;
                c35397mIl.v1.put(interfaceC53780yHl.a(), compositeDisposable2);
                return interfaceC53780yHl.b((InterfaceC55314zHl) obj, c35397mIl.a, c35397mIl.b, compositeDisposable2);
        }
    }

    public final void b(VPl vPl) {
        String str;
        String str2;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 21:
                C21879dWf c21879dWf = (C21879dWf) obj2;
                c21879dWf.a.j();
                F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) c21879dWf.b.i())).m0;
                f3l.getClass();
                ((C19506byj) f3l.a).c(-149625986, "DELETE FROM PreviewAttachmentHistory\nWHERE url = ?", 1, new C29018iB0((String) obj, 20));
                f3l.b(-149625986, C17275aWf.e);
                return;
            default:
                C21879dWf c21879dWf2 = (C21879dWf) obj2;
                C53084xq0 c53084xq0 = (C53084xq0) obj;
                c21879dWf2.a.j();
                F3l f3l2 = ((C12260Tij) ((InterfaceC11628Sij) c21879dWf2.b.i())).m0;
                String str3 = c53084xq0.a;
                String str4 = c53084xq0.c;
                if (str4 == null) {
                    str = "";
                } else {
                    str = str4;
                }
                String str5 = c53084xq0.d;
                if (str5 == null) {
                    str2 = "";
                } else {
                    str2 = str5;
                }
                f3l2.getClass();
                ((C19506byj) f3l2.a).c(1713808432, "INSERT OR REPLACE INTO PreviewAttachmentHistory(\n    url,\n    displayedUrl,\n    faviconPath,\n    title\n)\nVALUES(?, ?, ?, ?)", 4, new C34386le9(1, str3, c53084xq0.b, str, str2));
                f3l2.b(1713808432, C17275aWf.f);
                return;
        }
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                ((C43075rJ) obj2).o(null);
                ((VZf) obj).p();
                return;
            case 11:
                K4g k4g = (K4g) obj2;
                k4g.A0.C((NCc) obj, true, false, null);
                k4g.F1.onNext(0);
                k4g.c0();
                return;
            case 12:
                ((K4g) obj2).e0(((C26500gX7) obj).a, false);
                return;
            case 13:
                ((C7319Lne) ((InterfaceC6857Kug) ((Z9a) obj2).e).get()).D(true);
                ((SingleEmitter) obj).onSuccess(Boolean.TRUE);
                return;
            case 18:
                C28909i6g c28909i6g = (C28909i6g) obj2;
                List list = C28909i6g.g1;
                DiscardBackButtonPresenter y3 = c28909i6g.y3();
                int i2 = DiscardBackButtonPresenter.z0;
                y3.j3(OEh.a);
                c28909i6g.A3().C((NCc) obj, true, false, null);
                return;
            default:
                InterfaceC4953Hu8 interfaceC4953Hu8 = ((YE) obj2).c;
                JWf jWf = JWf.g3;
                Boolean bool = Boolean.TRUE;
                ((B5l) interfaceC4953Hu8).k(jWf, bool);
                ((SingleEmitter) obj).onSuccess(bool);
                return;
        }
    }

    public final void f(Boolean bool) {
        C41849qVf c41849qVf;
        boolean z;
        int i;
        ValueAnimator E1;
        Observer observer;
        int i2 = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i2) {
            case 6:
                if (bool.booleanValue()) {
                    C38554oM8 c38554oM8 = ((C37019nM8) obj2).C0;
                    if (c38554oM8 != null) {
                        c38554oM8.c.onNext(Boolean.TRUE);
                    } else {
                        K1c.f1("sectionController");
                        throw null;
                    }
                }
                EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager = (EnlargeCenterItemCollapsibleLoopingLayoutManager) obj;
                boolean booleanValue = bool.booleanValue();
                enlargeCenterItemCollapsibleLoopingLayoutManager.getClass();
                ArrayList arrayList = new ArrayList();
                int F = enlargeCenterItemCollapsibleLoopingLayoutManager.F() / 2;
                int F2 = enlargeCenterItemCollapsibleLoopingLayoutManager.F();
                int i3 = 0;
                while (i3 < F2) {
                    View E = enlargeCenterItemCollapsibleLoopingLayoutManager.E(i3);
                    if (E == null) {
                        i = i3;
                    } else {
                        if (i3 == F) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (booleanValue) {
                            SnapImageView snapImageView = (SnapImageView) E.findViewById(R.id.selector_item_collapsed);
                            E1 = EnlargeCenterItemCollapsibleLoopingLayoutManager.E1(enlargeCenterItemCollapsibleLoopingLayoutManager, new X38(enlargeCenterItemCollapsibleLoopingLayoutManager, E, E.getWidth(), AbstractC50324w26.K(E), snapImageView, z));
                            E1.addListener(new C31205jbk(snapImageView, 1));
                            i = i3;
                        } else {
                            SnapImageView snapImageView2 = (SnapImageView) E.findViewById(R.id.selector_item_collapsed);
                            i = i3;
                            E1 = EnlargeCenterItemCollapsibleLoopingLayoutManager.E1(enlargeCenterItemCollapsibleLoopingLayoutManager, new W38(enlargeCenterItemCollapsibleLoopingLayoutManager, E, E.getWidth(), AbstractC50324w26.K(E), snapImageView2, i3 - F, z));
                            E1.addListener(new VTl(snapImageView2, enlargeCenterItemCollapsibleLoopingLayoutManager, 4));
                        }
                        arrayList.add(E1);
                    }
                    i3 = i + 1;
                }
                Animator j = AbstractC40689pkn.j(arrayList);
                if (j != null) {
                    j.addListener(new C1085Br8(booleanValue, enlargeCenterItemCollapsibleLoopingLayoutManager));
                    j.start();
                }
                C37019nM8 c37019nM8 = (C37019nM8) obj2;
                c37019nM8.f.onNext(bool);
                if (bool.booleanValue()) {
                    c41849qVf = C41849qVf.d;
                } else {
                    c41849qVf = C41849qVf.a;
                }
                c37019nM8.g.a(c41849qVf);
                return;
            default:
                if (!bool.booleanValue() && (observer = (Observer) ((AbstractView$OnTouchListenerC51035wV0) obj2).X.c) != null) {
                    observer.onNext(new C36480n0j(B6g.t, true, (View) ((AbstractC27275h2e) obj).G0, (InterfaceC33557l6g) null, true, 40));
                    return;
                }
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = ((YX3) obj2).f;
                ((Function1) obj).invoke(AvailabilityState.NotAvailable);
                return;
            case 14:
                ((Function1) obj2).invoke(new C7981Mok(((UFj) obj).h.getString(R.string.error_failed_crop)));
                return;
            case 23:
                C3632Fs0 c3632Fs02 = ((C43985ru0) obj2).i;
                return;
            case 24:
                C3632Fs0 c3632Fs03 = ((DE0) obj2).Y0;
                ((ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) obj).s();
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        PreviewBottomToolbarView previewBottomToolbarView;
        AbstractC46379tSg abstractC46379tSg;
        L51 l51;
        RecyclerView recyclerView;
        String str;
        AbstractC42910rC9 abstractC42910rC9;
        C41376qC9 c41376qC9;
        Integer num;
        int intValue;
        String str2;
        C5651Ix2 c5651Ix2;
        String str3;
        String r;
        boolean z;
        String str4;
        String c;
        String str5;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InputMethodManager inputMethodManager = null;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                ((CompositeDisposable) ((C55686zX3) obj2).c).b(SubscribersKt.k((Single) obj3, null, new C52618xX3(0, (Function1) obj), 1));
                return c38218o8m;
            case 1:
                g((Throwable) obj);
                return c38218o8m;
            case 2:
                Integer num2 = (Integer) obj;
                InterfaceC26495gX2 interfaceC26495gX2 = ((C3099Ew4) obj3).e;
                String str6 = (String) obj2;
                if (num2 != null) {
                    l = Long.valueOf(num2.intValue());
                } else {
                    l = null;
                }
                return interfaceC26495gX2.G(str6, l);
            case 3:
                TJf tJf = (TJf) obj3;
                tJf.n.m().g(new SJf(tJf, (Observer) obj2, (GJf) obj));
                return c38218o8m;
            case 4:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.n = new C26928goi((NCc) obj3, false);
                c6275Jwi.t = Collections.singletonList((C39251ook) obj2);
                c6275Jwi.r = EXf.b;
                return c38218o8m;
            case 5:
                Q4g q4g = (Q4g) obj;
                C18858bYf c18858bYf = (C18858bYf) obj3;
                if (c18858bYf.isAdded()) {
                    View view = (View) obj2;
                    List singletonList = Collections.singletonList(view.findViewById(R.id.preview_container));
                    C17323aYf c17323aYf = new C17323aYf(view, c18858bYf);
                    FragmentActivity u = c18858bYf.u();
                    C41383qCg f1 = c18858bYf.f1();
                    InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = c18858bYf.H1;
                    if (interfaceSurfaceHolder$CallbackC25874g7l != null) {
                        c18858bYf.F0.b(new C25944gAg(u, f1, interfaceSurfaceHolder$CallbackC25874g7l, (C38850oYf) c18858bYf.i1.getValue(), new C3225Fba(singletonList), c17323aYf, q4g, new C0419Apl(22, c18858bYf.d1())).J2());
                    } else {
                        K1c.f1("surfaceViewManager");
                        throw null;
                    }
                }
                return c38218o8m;
            case 6:
                f((Boolean) obj);
                return c38218o8m;
            case 7:
                d((View) obj);
                return c38218o8m;
            case 8:
                C9822Pmc c9822Pmc = (C9822Pmc) obj3;
                ((C43075rJ) c9822Pmc.j.get()).o(EnumC54164yXf.NAVIGATE_TO_MAIN_APP);
                return ((Intent) obj).putExtra("com.snap.lock_screen.session", ((WAi) c9822Pmc.f.get()).i((C20758cnc) obj2));
            case 9:
                return a((InterfaceC53780yHl) obj);
            case 10:
                f((Boolean) obj);
                return c38218o8m;
            case 11:
                d((View) obj);
                return c38218o8m;
            case 12:
                d((View) obj);
                return c38218o8m;
            case 13:
                d((View) obj);
                return c38218o8m;
            case 14:
                g((Throwable) obj);
                return c38218o8m;
            case 15:
                return a((InterfaceC53780yHl) obj);
            case 16:
                AWl aWl = (AWl) obj;
                K6g k6g = (K6g) aWl.a;
                U6 u6 = (U6) aWl.b;
                D5g d5g = (D5g) aWl.c;
                C35397mIl c35397mIl = (C35397mIl) obj3;
                FrameLayout frameLayout = (FrameLayout) obj2;
                c35397mIl.getClass();
                k6g.y1(4);
                View q1 = k6g.q1();
                if (q1 != null) {
                    frameLayout.addView(q1);
                }
                J5g j5g = (J5g) c35397mIl.a;
                PreviewBottomToolbarView previewBottomToolbarView2 = (PreviewBottomToolbarView) j5g.c(R.layout.preview_bottom_tool_bar);
                TouchControlFrameLayout touchControlFrameLayout = (TouchControlFrameLayout) c35397mIl.O0.a(R.id.edits_container);
                C9413Ovk c9413Ovk = c35397mIl.p1;
                ObservableMap observableMap = new ObservableMap(c9413Ovk.c(), C18475bIl.f);
                C19679c5g c19679c5g = new C19679c5g(10, touchControlFrameLayout);
                CompositeDisposable compositeDisposable = c35397mIl.u1;
                AbstractC50324w26.v0(observableMap, c19679c5g, compositeDisposable);
                Observable w = c35397mIl.L0.w();
                C41383qCg c41383qCg = c35397mIl.I1;
                if (c41383qCg != null) {
                    AbstractC50324w26.v0(w.k0(c41383qCg.m()), new YHl(c35397mIl, 10), compositeDisposable);
                    Singles singles = Singles.a;
                    SingleDoOnSuccess l2 = c35397mIl.N0.l();
                    Single S = c35397mIl.M0.a().S();
                    Single S2 = c35397mIl.K0.S();
                    singles.getClass();
                    Single b = Singles.b(l2, S, S2);
                    C41383qCg c41383qCg2 = c35397mIl.I1;
                    if (c41383qCg2 != null) {
                        compositeDisposable.b(new SingleObserveOn(b, c41383qCg2.m()).subscribe(new Z8k(c35397mIl, touchControlFrameLayout, frameLayout, previewBottomToolbarView2, 8), new YHl(c35397mIl, 0)));
                        if (AbstractC7391Lqe.q(c35397mIl.J0, ((Boolean) c35397mIl.L1.getValue()).booleanValue()) && !((Boolean) c35397mIl.K1.getValue()).booleanValue()) {
                            GXf gXf = c35397mIl.d1;
                            gXf.getClass();
                            C23622ef4 c23622ef4 = new C23622ef4(0, -2);
                            gXf.b(c23622ef4);
                            c23622ef4.q = 0;
                            c23622ef4.r = R.id.sent_to_button_label_mode_view;
                            c23622ef4.F = 1;
                            c23622ef4.D = 0.64f;
                            previewBottomToolbarView = previewBottomToolbarView2;
                            gXf.a().addView(previewBottomToolbarView, c23622ef4);
                            int I = T73.I(gXf.a, R.dimen.padding_footer_horizontal_v2);
                            gXf.a().setPadding(I, gXf.a().getPaddingTop(), I, gXf.a().getPaddingBottom());
                            c35397mIl.e1.onNext(c38218o8m);
                        } else {
                            previewBottomToolbarView = previewBottomToolbarView2;
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 80);
                            layoutParams.leftMargin = T73.I(c35397mIl.I0, R.dimen.preview_tool_margin);
                            frameLayout.addView(previewBottomToolbarView, layoutParams);
                        }
                        FrameLayout frameLayout2 = (FrameLayout) j5g.c(R.layout.preview_footer_trash_can_container);
                        frameLayout.addView(frameLayout2);
                        Observables observables = Observables.a;
                        Observable a = c35397mIl.r1.a();
                        ObservableMap observableMap2 = new ObservableMap(c9413Ovk.c(), C18475bIl.d);
                        observables.getClass();
                        ObservableMap observableMap3 = new ObservableMap(Observables.a(a, observableMap2), new C27682hIl(frameLayout, 0));
                        C41383qCg c41383qCg3 = c35397mIl.I1;
                        if (c41383qCg3 != null) {
                            AbstractC50324w26.v0(observableMap3.k0(c41383qCg3.m()), new C51488wnc(frameLayout2, 1), compositeDisposable);
                            c35397mIl.H1 = new ZHl(c35397mIl, k6g, frameLayout, touchControlFrameLayout, previewBottomToolbarView, frameLayout2, d5g);
                            YHl yHl = new YHl(c35397mIl, 9);
                            C16940aIl c16940aIl = new C16940aIl(c35397mIl, u6, yHl, previewBottomToolbarView, k6g, d5g);
                            FlowableConcatMapSingle i2 = Single.i(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.u(ID3.s2(c35397mIl.c), new C23078eIl(c35397mIl, 4)), new C54152yX3(15, c35397mIl, c16940aIl))));
                            C41383qCg c41383qCg4 = c35397mIl.I1;
                            if (c41383qCg4 != null) {
                                FlowableSubscribeOn G = i2.G(c41383qCg4.e());
                                C41383qCg c41383qCg5 = c35397mIl.I1;
                                if (c41383qCg5 != null) {
                                    compositeDisposable.b(SubscribersKt.i(new FlowableMap(G.w(c41383qCg5.m()), new C20416cZf(20, c35397mIl, c16940aIl)), new C23078eIl(c35397mIl, 3), new SH0(c35397mIl, k6g, yHl, c16940aIl, d5g.h, 5), null, 4));
                                    return c38218o8m;
                                }
                                K1c.f1("schedulers");
                                throw null;
                            }
                            K1c.f1("schedulers");
                            throw null;
                        }
                        K1c.f1("schedulers");
                        throw null;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            case 17:
                String str7 = (String) obj;
                C28909i6g c28909i6g = (C28909i6g) obj2;
                if (!((InterfaceC30440j6g) obj3).I().containsKey(str7)) {
                    if (((Boolean) c28909i6g.c1.getValue()).booleanValue()) {
                        throw new IllegalStateException(AbstractC0164Afc.V("Failed to activate ", str7, ": tool not found in loadedToolsMap"));
                    }
                } else {
                    c28909i6g.i3(str7);
                    c28909i6g.o3().b(str7);
                    C48032uXf o3 = c28909i6g.o3();
                    o3.c.b(((RT0) o3.a).m3(str7).W(o3.b));
                }
                return c38218o8m;
            case 18:
                d((View) obj);
                return c38218o8m;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    ((C55034z6g) obj3).d.onNext(new C23629efb((B6g) obj2, false));
                }
                return c38218o8m;
            case 20:
                d((View) obj);
                return c38218o8m;
            case 21:
                b((VPl) obj);
                return c38218o8m;
            case 22:
                b((VPl) obj);
                return c38218o8m;
            case 23:
                g((Throwable) obj);
                return c38218o8m;
            case 24:
                g((Throwable) obj);
                return c38218o8m;
            case 25:
                Long l3 = (Long) obj;
                JE0 je0 = (JE0) obj3;
                DE0 de0 = (DE0) je0.d;
                if (de0 != null) {
                    de0.f = true;
                    de0.c0();
                    de0.G().onNext(new C17267aW7("auto_caption_tool", ZV7.b, false, false, false, false, false, false, null, false, null, null, false, false, false, 32624));
                }
                DE0 de02 = (DE0) je0.d;
                if (de02 != null) {
                    List list = (List) obj2;
                    de02.D().onNext(new C38186o7f(2));
                    C30624jE0 c30624jE0 = de02.c1;
                    if (c30624jE0 != null && (recyclerView = (RecyclerView) c30624jE0.A0) != null) {
                        abstractC46379tSg = recyclerView.t;
                    } else {
                        abstractC46379tSg = null;
                    }
                    if (abstractC46379tSg instanceof L51) {
                        l51 = (L51) abstractC46379tSg;
                    } else {
                        l51 = null;
                    }
                    if (l51 != null) {
                        l51.u(new C53471y5c(list));
                    }
                    de02.z().addView(de02.c1);
                    C30624jE0 c30624jE02 = de02.c1;
                    if (c30624jE02 != null) {
                        ((RecyclerView) c30624jE02.A0).requestFocus();
                        View currentFocus = ((Activity) de02.N0).getCurrentFocus();
                        Object systemService = c30624jE02.getContext().getSystemService("input_method");
                        if (systemService instanceof InputMethodManager) {
                            inputMethodManager = (InputMethodManager) systemService;
                        }
                        if (inputMethodManager != null) {
                            inputMethodManager.showSoftInput(currentFocus, 0);
                        }
                    }
                }
                return c38218o8m;
            case 26:
                SE0 se0 = (SE0) obj;
                JE0 je02 = (JE0) obj3;
                C3632Fs0 c3632Fs0 = je02.A0;
                C28637hvk c28637hvk = (C28637hvk) obj2;
                if (c28637hvk.b) {
                    c28637hvk.d();
                }
                long a2 = c28637hvk.a(TimeUnit.MILLISECONDS);
                C33476l3a c33476l3a = je02.z0;
                c33476l3a.getClass();
                EnumC47020tsj enumC47020tsj = EnumC47020tsj.x1;
                InterfaceC51860x2a interfaceC51860x2a = c33476l3a.a;
                interfaceC51860x2a.e(enumC47020tsj, a2);
                boolean z2 = se0 instanceof RE0;
                FE0 fe0 = je02.h;
                if (z2) {
                    fe0.c = ((RE0) se0).a;
                    DE0 de03 = (DE0) je02.d;
                    if (de03 != null) {
                        de03.Y(false);
                    }
                    fe0.a = true;
                    interfaceC51860x2a.h(EnumC47020tsj.t1, 1L);
                } else if (se0 instanceof PE0) {
                    DE0 de04 = (DE0) je02.d;
                    if (de04 != null) {
                        ((EE0) de04.J()).h(1);
                    }
                } else {
                    boolean z3 = se0 instanceof ME0;
                    if (z3 || (se0 instanceof QE0)) {
                        DE0 de05 = (DE0) je02.d;
                        if (de05 != null) {
                            ((EE0) de05.J()).h(1);
                            de05.b0();
                        }
                        fe0.j = true;
                        if (z3) {
                            Throwable th = ((ME0) se0).a;
                        } else if (se0 instanceof QE0) {
                            interfaceC51860x2a.h(EnumC47020tsj.u1, 1L);
                            Throwable th2 = ((QE0) se0).a;
                        }
                    }
                }
                return c38218o8m;
            case 27:
                TextWatcher textWatcher = (TextWatcher) obj;
                C0592Ax2 c0592Ax2 = (C0592Ax2) obj3;
                c0592Ax2.k3().addTextChangedListener(textWatcher);
                ((Function0) obj2).invoke();
                NT0.f3(c0592Ax2, a.b(new OZ3(26, c0592Ax2, textWatcher)), c0592Ax2, null, 6);
                return c38218o8m;
            case 28:
                g((Throwable) obj);
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5651Ix2 c5651Ix22 = (C5651Ix2) c11426Saf.a;
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) c11426Saf.b;
                if (c5651Ix22.D != 0) {
                    c5651Ix22.g = TypedValue.applyDimension(1, 16.0f, ((C17955ay2) obj3).t.getResources().getDisplayMetrics());
                }
                C17955ay2 c17955ay2 = (C17955ay2) obj3;
                String uuid = c5651Ix22.a.toString();
                EnumC1855Cx2 enumC1855Cx2 = ((C17930ax2) obj2).b;
                GZ3 gz3 = c17955ay2.B0.c;
                C41376qC9 c41376qC92 = (C41376qC9) ((AtomicReference) gz3.d).getAndSet(null);
                if (c41376qC92 != null) {
                    String r2 = AbstractC18001azn.r(c5651Ix22.e);
                    intValue = AbstractC18001azn.j(c41376qC92.b, r2);
                    str = uuid;
                    if (intValue / str5.length() <= 0.25d) {
                        ((Map) gz3.e).put(c5651Ix22, c41376qC92);
                    }
                } else {
                    str = uuid;
                    C16457Zzc c16457Zzc = (C16457Zzc) ((Map) gz3.f).get(((AtomicReference) gz3.c).get());
                    if (c16457Zzc != null) {
                        abstractC42910rC9 = c16457Zzc.a;
                    } else {
                        abstractC42910rC9 = null;
                    }
                    if (abstractC42910rC9 instanceof C41376qC9) {
                        c41376qC9 = (C41376qC9) abstractC42910rC9;
                    } else {
                        c41376qC9 = null;
                    }
                    if (c41376qC9 != null && (str2 = c41376qC9.b) != null && (c5651Ix2 = (C5651Ix2) ((AtomicReference) gz3.c).get()) != null && (str3 = c5651Ix2.e) != null && (r = AbstractC18001azn.r(str3)) != null) {
                        num = Integer.valueOf(AbstractC18001azn.j(str2, r));
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        intValue = num.intValue();
                    }
                    if (BYk.y1(c5651Ix22.e) && (c5651Ix22.D == 0 || !K1c.m(c5651Ix22.e, "@"))) {
                        C28637hvk c28637hvk2 = new C28637hvk();
                        int ordinal = enumC1855Cx2.ordinal();
                        if (ordinal == 0 || ordinal == 1) {
                            if (captionEditTextView.getText().length() == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            CompletableAndThenCompletable G3 = c17955ay2.G3(captionEditTextView, c5651Ix22, true);
                            C41383qCg c41383qCg6 = c17955ay2.L0;
                            NT0.f3(c17955ay2, SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(G3, c41383qCg6.q()).l(new K3i(c28637hvk2, 4)), c41383qCg6.m()), new C35389mId(c17955ay2, captionEditTextView, c5651Ix22, z, c28637hvk2, enumC1855Cx2), new C18145b5g(25, c5651Ix22)), c17955ay2, null, 6);
                        }
                        c17955ay2.E3();
                    } else {
                        c17955ay2.x3(str);
                    }
                    if (c17955ay2.z3() && !c17955ay2.Y.h()) {
                        c17955ay2.y0.a(FVf.a);
                    }
                    return c38218o8m;
                }
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) gz3.a;
                H h = new H();
                h.f = Long.valueOf(intValue);
                h.h = Long.valueOf(c5651Ix22.e.length());
                C41376qC9 c41376qC93 = (C41376qC9) ((Map) gz3.e).get(c5651Ix22);
                if (c41376qC93 != null && (str4 = c41376qC93.b) != null && (c = AbstractC18001azn.c(str4)) != null) {
                    h.g = Long.valueOf(c.length());
                    interfaceC39107oj1.h(h);
                }
                if (BYk.y1(c5651Ix22.e)) {
                }
                c17955ay2.x3(str);
                if (c17955ay2.z3()) {
                    c17955ay2.y0.a(FVf.a);
                }
                return c38218o8m;
        }
    }
}
