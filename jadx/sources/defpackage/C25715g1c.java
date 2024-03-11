package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.overlayrender.caption.ui.CaptionCarouselTextView;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snap.preview.tools.spotlight.SpotlightChromePreviewOverlay;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: g1c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25715g1c implements Consumer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C25715g1c(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC14830Xkd enumC14830Xkd;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C28780i1c c28780i1c = (C28780i1c) obj3;
                C27248h1c c27248h1c = (C27248h1c) obj2;
                boolean m = K1c.m(c28780i1c.e, c27248h1c.i);
                YLa yLa = c27248h1c.h;
                if (m) {
                    yLa.g();
                    return;
                }
                C15644Ys0 c15644Ys0 = c28780i1c.f;
                if (intValue == 0) {
                    yLa.l(c15644Ys0.a);
                    return;
                } else if (c15644Ys0.a == 2) {
                    yLa.j();
                    return;
                } else {
                    yLa.i();
                    return;
                }
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                e(((Boolean) obj).booleanValue());
                return;
            case 4:
                e(((Boolean) obj).booleanValue());
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C20758cnc c20758cnc = (C20758cnc) c11426Saf.a;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.b;
                C9822Pmc c9822Pmc = (C9822Pmc) obj3;
                C31183jam c31183jam = c9822Pmc.e;
                EnumC52996xmc enumC52996xmc = EnumC52996xmc.TAP;
                EnumC54530ymc enumC54530ymc = (EnumC54530ymc) obj2;
                EnumC0337Amc enumC0337Amc = EnumC0337Amc.CAMERA_PREVIEW;
                String str = c5126Ibd.i().h;
                EnumC15463Ykd a = EnumC15463Ykd.a(c5126Ibd.i().a);
                int ordinal = a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            enumC14830Xkd = EnumC14830Xkd.VIDEO_NO_SOUND;
                        } else {
                            throw new IllegalArgumentException("Unsupported media type: " + a);
                        }
                    } else {
                        enumC14830Xkd = EnumC14830Xkd.VIDEO;
                    }
                } else {
                    enumC14830Xkd = EnumC14830Xkd.IMAGE;
                }
                AbstractC29241iJn.k(c31183jam, new C53659yD0(enumC52996xmc, enumC54530ymc, enumC0337Amc, str, enumC14830Xkd), new C54152yX3(8, c9822Pmc, c20758cnc));
                return;
            case 7:
                c((List) obj);
                return;
            case 8:
                e(((Boolean) obj).booleanValue());
                return;
            case 9:
                c((List) obj);
                return;
            case 10:
                View view = (View) obj3;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.topMargin = ((K4g) obj2).r().a.getResources().getDimensionPixelOffset(R.dimen.supercut_done_margin_top) + ((Rect) obj).top;
                view.setLayoutParams(marginLayoutParams);
                return;
            case 11:
                C6611Kkd c6611Kkd = (C6611Kkd) obj;
                AbstractC25819g5g abstractC25819g5g = (AbstractC25819g5g) obj3;
                abstractC25819g5g.b1.b(c6611Kkd.a);
                abstractC25819g5g.Y0.onNext(new C11426Saf(c6611Kkd, ((C31950k5g) obj2).e));
                return;
            case 12:
                c((List) obj);
                return;
            case 13:
                e(((Boolean) obj).booleanValue());
                return;
            case 14:
                FVg fVg = (FVg) obj;
                C38874oZf c38874oZf = (C38874oZf) obj3;
                if (c38874oZf.j1.compareAndSet(false, true)) {
                    C38874oZf.f(c38874oZf, fVg, ((XYf) obj2).b);
                    return;
                }
                return;
            case 15:
                c((List) obj);
                return;
            case 16:
                b((Throwable) obj);
                return;
            case 17:
                c((List) obj);
                return;
            case 18:
                C38802oWf c38802oWf = (C38802oWf) obj;
                C45486ssi c45486ssi = (C45486ssi) obj3;
                if (!((K3g) c45486ssi.f.i.U0()).h) {
                    c45486ssi.e.b(c38802oWf);
                    ((C43075rJ) c45486ssi.l.get()).p.push(G0g.SEND_TO);
                    ((Function0) obj2).invoke();
                    return;
                }
                return;
            case 19:
                ((C28117haj) obj3).i = new C46820tkj((List) obj2, (C2165Djj) obj);
                return;
            case 20:
                InterfaceC11021Rjj interfaceC11021Rjj = (InterfaceC11021Rjj) obj;
                ((HKg) ((InterfaceC7403Lr3) ((C35532mO7) obj2).l)).getClass();
                ((AVg) obj3).a = System.currentTimeMillis();
                return;
            case 21:
                e(((Boolean) obj).booleanValue());
                return;
            case 22:
                View view2 = (View) obj;
                SpotlightChromePreviewOverlay spotlightChromePreviewOverlay = (SpotlightChromePreviewOverlay) view2;
                C35397mIl c35397mIl = (C35397mIl) obj3;
                ViewGroup viewGroup = (ViewGroup) obj2;
                C45789t4k c45789t4k = (C45789t4k) c35397mIl.l1.get();
                C41383qCg c41383qCg = c45789t4k.b;
                c35397mIl.u1.b(SubscribersKt.h(2, new ObservableSubscribeOn(c35397mIl.D0, c41383qCg.q()).k0(c41383qCg.m()), null, new C18145b5g(16, c45789t4k), new C18145b5g(17, (InterfaceC47322u4k) view2)));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
                Rect o = c35397mIl.L0.o();
                if (o != null) {
                    layoutParams.topMargin = o.top;
                    layoutParams.bottomMargin = o.bottom;
                    layoutParams.setMarginStart(o.left);
                    layoutParams.setMarginEnd(o.right);
                }
                AbstractC50324w26.k0(spotlightChromePreviewOverlay.findViewById(R.id.spotlight_loading_layout), T73.I(viewGroup.getContext(), R.dimen.spotlight_chrome_overlay_view_bottom));
                viewGroup.addView(spotlightChromePreviewOverlay, viewGroup.getChildCount() - 1, layoutParams);
                return;
            case 23:
                C32103kBj c32103kBj = (C32103kBj) obj;
                C50667wG c50667wG = (C50667wG) ((C46067tG) obj3).S0.getValue();
                String string = ((Context) obj2).getResources().getString(R.string.alignment_today);
                String str2 = c32103kBj.f;
                String str3 = c32103kBj.c;
                C52199xG c52199xG = new C52199xG(str2, str3, string);
                if (!K1c.m(c52199xG, c50667wG.D0)) {
                    if (str2 != null) {
                        ((SnapImageView) c50667wG.A0.getValue()).h(AbstractC21129d26.r(str2, "6972338", EnumC8088Mt8.CAMERA, 0, 24), CXf.f.b());
                    }
                    ((TextView) c50667wG.B0.getValue()).setText(str3);
                    ((TextView) c50667wG.C0.getValue()).setText(string);
                    c50667wG.D0 = c52199xG;
                    return;
                }
                return;
            case 24:
                Disposable disposable = (Disposable) obj;
                JE0 je0 = (JE0) obj3;
                C33476l3a c33476l3a = je0.z0;
                c33476l3a.getClass();
                c33476l3a.a.h(EnumC47020tsj.w1, 1L);
                ((C28637hvk) obj2).c();
                DE0 de0 = (DE0) je0.d;
                if (de0 != null) {
                    ((EE0) de0.J()).h(2);
                    return;
                }
                return;
            case 25:
                b((Throwable) obj);
                return;
            case 26:
                C27463hA2 c27463hA2 = (C27463hA2) obj;
                C9419Ow2 c9419Ow2 = (C9419Ow2) obj3;
                CaptionCarouselTextView captionCarouselTextView = c9419Ow2.e;
                if (captionCarouselTextView != null) {
                    AbstractC12920Ujn.j(captionCarouselTextView, c27463hA2.d, false, 6);
                    CaptionCarouselTextView captionCarouselTextView2 = c9419Ow2.e;
                    if (captionCarouselTextView2 != null) {
                        captionCarouselTextView2.setVisibility(0);
                        LoadingSpinnerView loadingSpinnerView = c9419Ow2.f;
                        if (loadingSpinnerView != null) {
                            loadingSpinnerView.setVisibility(8);
                            c9419Ow2.t().a(new C6259Jw2(((C12631Ty2) obj2).b));
                            c9419Ow2.t().a(new C5627Iw2(c27463hA2));
                            return;
                        }
                        K1c.f1("spinnerView");
                        throw null;
                    }
                    K1c.f1("captionView");
                    throw null;
                }
                K1c.f1("captionView");
                throw null;
            case 27:
                b((Throwable) obj);
                return;
            case 28:
                AbstractC36965nK4 abstractC36965nK4 = (AbstractC36965nK4) obj;
                if (abstractC36965nK4 instanceof C35430mK4) {
                    C35430mK4 c35430mK4 = (C35430mK4) abstractC36965nK4;
                    WEl wEl = (WEl) obj3;
                    YEl yEl = (YEl) wEl.d;
                    if (yEl != null) {
                        ((NEl) yEl).a0(((GEl) obj2).b);
                    }
                    YEl yEl2 = (YEl) wEl.d;
                    if (yEl2 != null) {
                        ((NEl) yEl2).Z(true, ((GEl) obj2).b);
                    }
                    YEl yEl3 = (YEl) wEl.d;
                    if (yEl3 != null) {
                        AbstractC49810vhf.m(((NEl) yEl3).Q0, new C38794oW7("toggle_lens_tool", false, null, 0L, null, 30));
                    }
                    wEl.y0 = ((GEl) obj2).b;
                    return;
                }
                return;
            default:
                c((List) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 1:
                if (th instanceof MissingBackpressureException) {
                    ((W88) obj).c(enumC27754hLi, th, (C37795ns0) obj2);
                    return;
                }
                return;
            case 2:
                int i2 = C44129rzj.b;
                DiscardBackButtonPresenter discardBackButtonPresenter = (DiscardBackButtonPresenter) obj2;
                C43561rd.c((Context) obj, discardBackButtonPresenter.X, R.string.preview_save_failed, 1).show();
                ((W88) discardBackButtonPresenter.i.get()).c(enumC27754hLi, th, discardBackButtonPresenter.X);
                return;
            case 5:
                C11107Rn6 c11107Rn6 = (C11107Rn6) obj;
                c11107Rn6.i.getClass();
                if (Pvn.d(th)) {
                    C37795ns0 a = c11107Rn6.B0.a("prepareMediaPackageWithEdits");
                    C35084m68 c35084m68 = new C35084m68();
                    c35084m68.s();
                    c11107Rn6.i.a(th, 3, a, c35084m68);
                    return;
                }
                ((InterfaceC34165lV7) c11107Rn6.F0.get()).d("DefaultEditsComposer", (AbstractC0209Ah8) obj2, th);
                throw th;
            case 16:
                EX5 ex5 = (EX5) obj;
                ex5.i.getClass();
                if (Pvn.d(th)) {
                    C37795ns0 a2 = ex5.o.a("prepareMediaCompositionData");
                    C35084m68 c35084m682 = new C35084m68();
                    c35084m682.s();
                    ex5.i.a(th, 3, a2, c35084m682);
                    return;
                }
                ((InterfaceC34165lV7) ex5.h.get()).d("DataModelExporter", (AbstractC0209Ah8) obj2, th);
                return;
            case 25:
                ((C28637hvk) obj2).b();
                return;
            default:
                C9419Ow2 c9419Ow2 = (C9419Ow2) obj;
                LoadingSpinnerView loadingSpinnerView = c9419Ow2.f;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                    c9419Ow2.t().a(new C4995Hw2(((C10053Pw2) obj2).e));
                    return;
                }
                K1c.f1("spinnerView");
                throw null;
        }
    }

    public final void c(List list) {
        int i;
        TD2 i2;
        GEl gEl;
        Boolean bool;
        Object obj;
        int i3 = this.a;
        Object obj2 = C50277w08.a;
        Object obj3 = null;
        switch (i3) {
            case 7:
                ShadowTextView shadowTextView = (ShadowTextView) this.b;
                ((C40743pn2) this.c).getClass();
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd != null && (i2 = c5126Ibd.i()) != null) {
                    obj3 = EnumC15463Ykd.a(i2.a);
                }
                if (obj3 == EnumC15463Ykd.IMAGE) {
                    i = R.string.timeline_import_image_from_camera_roll_preview_header_title;
                } else {
                    i = R.string.timeline_import_video_from_camera_roll_preview_header_title;
                }
                shadowTextView.setText(i);
                return;
            case 9:
                C28117haj c28117haj = ((K4g) this.b).u1;
                C41311q9j c41311q9j = new C41311q9j((C21979daj) this.c, list);
                c28117haj.h.get();
                c28117haj.e.onNext(c41311q9j);
                return;
            case 12:
                List<C6611Kkd> list2 = list;
                AbstractC39673p5g abstractC39673p5g = (AbstractC39673p5g) this.b;
                for (C6611Kkd c6611Kkd : list2) {
                    abstractC39673p5g.b1.b(c6611Kkd.a);
                }
                Object obj4 = (List) abstractC39673p5g.T0.U0();
                if (obj4 != null) {
                    obj2 = obj4;
                }
                C31950k5g c31950k5g = (C31950k5g) this.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (Iterable) obj2) {
                    if (K1c.m(c31950k5g.e, ((C31950k5g) obj5).e)) {
                        arrayList.add(obj5);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C31950k5g) it.next()).Y.clear();
                }
                PublishSubject publishSubject = abstractC39673p5g.d1;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C6611Kkd c6611Kkd2 : list2) {
                    arrayList2.add(new C11426Saf(c6611Kkd2, c31950k5g.e));
                }
                publishSubject.onNext(new MDg(arrayList2));
                return;
            case 15:
                ((C38874oZf) this.b).g1.a(EnumC41432qEf.e, -1L);
                if (!((C38874oZf) this.b).M0.b) {
                    C38874oZf c38874oZf = (C38874oZf) this.b;
                    List<XYf> list3 = (List) this.c;
                    AbstractC42870rAj.a.a("PreviewMediaPlayer:setVideoSourceList");
                    try {
                        M4m m4m = c38874oZf.W0;
                        if (m4m != null) {
                            if (!list.isEmpty()) {
                                ArrayList arrayList3 = new ArrayList();
                                for (XYf xYf : list3) {
                                    Q4d b = xYf.b();
                                    if (b != null) {
                                        arrayList3.add(b);
                                    }
                                }
                                if (!arrayList3.isEmpty()) {
                                    S6h[] s6hArr = (S6h[]) list.toArray(new S6h[0]);
                                    m4m.B((S6h[]) Arrays.copyOf(s6hArr, s6hArr.length));
                                    Q4d[] q4dArr = (Q4d[]) arrayList3.toArray(new Q4d[0]);
                                    m4m.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
                                    if (!c38874oZf.n1.isEmpty()) {
                                        if (m4m.c.u(arrayList3, Collections.singletonList(c38874oZf.n1))) {
                                            List list4 = c38874oZf.n1;
                                            EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.d;
                                            m4m.r(list4, enumC27118gw8);
                                            Float f = (Float) c38874oZf.L1.get(enumC27118gw8);
                                            if (f == null) {
                                                f = Float.valueOf(1.0f);
                                            }
                                            m4m.K(f.floatValue(), enumC27118gw8);
                                        }
                                    }
                                    Surface surface = c38874oZf.B1;
                                    if (surface != null) {
                                        m4m.o(surface);
                                    }
                                    m4m.J();
                                    m4m.p(c38874oZf);
                                    c38874oZf.F1 = new ArrayList(list);
                                } else {
                                    throw new IllegalStateException("Check failed.".toString());
                                }
                            } else {
                                throw new IllegalStateException("Check failed.".toString());
                            }
                        }
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                        throw th;
                    }
                }
                return;
            case 17:
                C52417xOi c52417xOi = new C52417xOi(FQi.d, new SingleJust(Collections.singletonList(list)), new KOi((EnumC13062Upi) this.b, null, null, null, false, 254));
                C38363oEh c38363oEh = (C38363oEh) this.c;
                AbstractC50324w26.p0(AbstractC19038bfn.e(c38363oEh.k, c52417xOi), c38363oEh.E0);
                return;
            default:
                WEl wEl = (WEl) this.b;
                IYf iYf = wEl.y0;
                if (iYf != null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (((GEl) obj).b == iYf) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    gEl = (GEl) obj;
                } else {
                    gEl = null;
                }
                C45177sg7 c45177sg7 = (C45177sg7) this.c;
                if (gEl != null) {
                    ArrayList arrayList4 = c45177sg7.N2;
                    if (arrayList4 != null) {
                        obj3 = K1c.u0(arrayList4);
                    }
                    if (obj3 != null) {
                        obj2 = obj3;
                    }
                    LinkedHashSet X1 = ED3.X1(ID3.y3((Iterable) obj2), AbstractC37281nX5.o(WEl.i3(wEl, gEl.b)));
                    c45177sg7.e2 = gEl.a;
                    c45177sg7.N2 = K1c.u0(ID3.u3(X1));
                    bool = Boolean.TRUE;
                } else {
                    bool = Boolean.FALSE;
                }
                c45177sg7.y2 = bool;
                return;
        }
    }

    public final void e(boolean z) {
        C31369jib c31369jib;
        int i;
        int i2 = this.a;
        int i3 = 0;
        int i4 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 3:
                if (z) {
                    ((C5316Ij7) obj2).h = true;
                }
                ((C3419Fj7) obj).B0.b(((C5316Ij7) obj2).J2());
                return;
            case 4:
                if (z) {
                    c31369jib = new C31369jib((View) obj2, R.id.preview_from_gallery_back_x_button_stub, R.id.preview_from_gallery_x_back_button, null);
                } else {
                    c31369jib = new C31369jib((View) obj2, R.id.preview_from_gallery_back_button_stub, R.id.preview_from_gallery_back_button, null);
                }
                FrameLayout frameLayout = (FrameLayout) c31369jib.a();
                frameLayout.setOnTouchListener(new View$OnTouchListenerC38522oL1(frameLayout));
                frameLayout.setVisibility(0);
                ((ImageButton) ((View) obj2).findViewById(R.id.preview_back_discard_button)).setVisibility(8);
                C3419Fj7 c3419Fj7 = (C3419Fj7) obj;
                c3419Fj7.f(T73.q(frameLayout));
                AbstractC50324w26.z0(Observable.f0(c3419Fj7.e, new ObservableFilter(new ObservableMap(c3419Fj7.Z.c(), C0888Bj7.b).H(Functions.a), C1520Cj7.b)), new C0257Aj7(c3419Fj7, 1), new C0257Aj7(c3419Fj7, 2), c3419Fj7.C0);
                return;
            case 8:
                ((C37291nXf) obj2).A0.C((NCc) obj, true, false, null);
                return;
            case 13:
                View view = (View) obj2;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
                if (z) {
                    i = -2;
                } else {
                    i = -1;
                }
                layoutParams.width = i;
                if (!z) {
                    i4 = 3;
                }
                layoutParams.gravity = i4;
                if (!z) {
                    i3 = ((AbstractC15128Xwl) ((M4g) obj).c.getValue()).c * 2;
                }
                layoutParams.leftMargin = i3;
                view.setLayoutParams(layoutParams);
                return;
            default:
                ((Consumer) obj2).accept(new AHl((String) obj, true, null, false, null, 124));
                return;
        }
    }

    public C25715g1c(W88 w88, C37795ns0 c37795ns0) {
        this.a = 1;
        this.b = w88;
        this.c = c37795ns0;
    }
}
