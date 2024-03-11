package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import android.opengl.GLException;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.snap.composer.location.GeoRect;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: nEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC36834nEn implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ RunnableC36834nEn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Type inference failed for: r6v11, types: [BVg, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        C24817fR4 c24817fR4;
        byte[] bArr;
        Throwable th;
        C33713lCm c33713lCm;
        Disposable subscribe;
        switch (this.a) {
            case 0:
                AbstractC35706mVd abstractC35706mVd = (AbstractC35706mVd) this.b;
                V3 v3 = (V3) this.c;
                V3 v32 = (V3) this.d;
                Callable callable = (Callable) this.e;
                C9781Pkl c9781Pkl = (C9781Pkl) this.f;
                abstractC35706mVd.getClass();
                if (!v3.k()) {
                    AtomicBoolean atomicBoolean = abstractC35706mVd.c;
                    try {
                        try {
                            if (!atomicBoolean.get()) {
                                abstractC35706mVd.b();
                                atomicBoolean.set(true);
                            }
                            if (v3.k()) {
                                v32.d();
                                return;
                            }
                            Object call = callable.call();
                            if (v3.k()) {
                                v32.d();
                                return;
                            } else {
                                c9781Pkl.b(call);
                                return;
                            }
                        } catch (RuntimeException e) {
                            throw new ESd(e, "Internal error has occurred when executing ML Kit tasks");
                        }
                    } catch (Exception e2) {
                        if (!v3.k()) {
                            c9781Pkl.a(e2);
                            return;
                        }
                    }
                }
                v32.d();
                return;
            case 1:
                ViewGroup viewGroup = (ViewGroup) this.b;
                int i = viewGroup.getContext().getResources().getDisplayMetrics().widthPixels;
                VMd vMd = (VMd) this.c;
                double d = (vMd.b / vMd.a) * viewGroup.getContext().getResources().getDisplayMetrics().widthPixels;
                C3632Fs0 c3632Fs0 = ((C0734Bcn) this.d).f;
                List list = ((C37112nQ4) this.e).a;
                int i2 = ((C30949jR4) list.get(0)).b;
                int i3 = ((C30949jR4) list.get(0)).c;
                int i4 = ((C30949jR4) list.get(0)).d.a;
                float f = i / i2;
                float f2 = ((int) d) / i3;
                double height = (viewGroup.getHeight() - d) / 2;
                SnapImageView snapImageView = new SnapImageView(viewGroup.getContext(), null, 0, null, 14, null);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (c24817fR4.d * f2), (int) (c24817fR4.c * f));
                layoutParams.topMargin = ((int) height) + ((int) (c24817fR4.b * f));
                layoutParams.setMarginStart((int) (i4 * f2));
                snapImageView.setLayoutParams(layoutParams);
                snapImageView.h((Uri) this.f, C18532bL3.f.b());
                viewGroup.addView(snapImageView);
                return;
            case 2:
                EnumC27754hLi enumC27754hLi = (EnumC27754hLi) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.e);
                sb.append("\nBuild Ids:\n");
                C22840e98 c22840e98 = (C22840e98) this.f;
                sb.append((String) c22840e98.o.getValue());
                String sb2 = sb.toString();
                C51371wik c51371wik = (C51371wik) c22840e98.l().get();
                C40528pea c40528pea = (C40528pea) c22840e98.k().get();
                C14554Wz7 c14554Wz7 = (C14554Wz7) c22840e98.j().get();
                boolean a = ((DD6) c22840e98.h).a();
                String a2 = ((C43303rS7) c22840e98.j.get()).a();
                SNl sNl = c22840e98.k;
                if (sNl != null) {
                    bArr = (byte[]) ID3.F2(sNl.c());
                } else {
                    bArr = null;
                }
                C14124Whe c14124Whe = new C14124Whe(enumC27754hLi, str, str2, sb2, c51371wik, c40528pea, c14554Wz7, a, a2, bArr);
                AtomicInteger atomicInteger = C22840e98.t;
                IKf.u0();
                ((BehaviorSubject) c22840e98.s.getValue()).onNext(c14124Whe);
                return;
            case 3:
                N5 n5 = (N5) this.b;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = N5.g;
                n5.c(E5.a(n5.b(), null, (String) this.c, (String) this.d, (String) this.e, null, null, null, null, null, (String) this.f, null, null, null, 515871));
                return;
            case 4:
                LOm lOm = (LOm) this.b;
                if (lOm.r) {
                    View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY9 = (View$OnAttachStateChangeListenerC41915qY9) this.c;
                    Object obj = this.d;
                    InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) this.e;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.f;
                    view$OnAttachStateChangeListenerC41915qY9.getClass();
                    if (!compositeDisposable.b) {
                        C37309nY9 c37309nY9 = (C37309nY9) view$OnAttachStateChangeListenerC41915qY9.b.get();
                        C6419Kch a3 = Opn.a(c37309nY9.a(((ComponentCallbacks2C51246wdh) c37309nY9.b.get()).l().Q(obj), lOm, 3), view$OnAttachStateChangeListenerC41915qY9.a.getContext(), lOm);
                        if (lOm.t) {
                            int i5 = lOm.v;
                            AUl aUl = new AUl();
                            aUl.a = new IF7(i5, true);
                            a3 = a3.T(aUl);
                        }
                        AbstractC50324w26.d0(view$OnAttachStateChangeListenerC41915qY9.e, new RunnableC34230lY0(a3, obj, interfaceC31906k3m, view$OnAttachStateChangeListenerC41915qY9, lOm, compositeDisposable, 6), compositeDisposable);
                        return;
                    }
                    return;
                }
                View$OnAttachStateChangeListenerC41915qY9 view$OnAttachStateChangeListenerC41915qY92 = (View$OnAttachStateChangeListenerC41915qY9) this.c;
                Object obj2 = this.d;
                InterfaceC31906k3m interfaceC31906k3m2 = (InterfaceC31906k3m) this.e;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.f;
                C6419Kch c6419Kch = view$OnAttachStateChangeListenerC41915qY92.D0;
                ?? obj3 = new Object();
                obj3.a = view$OnAttachStateChangeListenerC41915qY92.c(obj2, lOm, 1);
                if (lOm.u && c6419Kch != null) {
                    obj3.a = ((C6419Kch) obj3.a).S(c6419Kch.O().S(null));
                }
                Uri uri = lOm.o;
                if (uri != null && view$OnAttachStateChangeListenerC41915qY92.c.d()) {
                    obj3.a = ((C6419Kch) obj3.a).S(view$OnAttachStateChangeListenerC41915qY92.c(new C1003Bnm(uri, interfaceC31906k3m2), lOm, 2));
                }
                view$OnAttachStateChangeListenerC41915qY92.D0 = (C6419Kch) obj3.a;
                if (!compositeDisposable2.b) {
                    AbstractC50324w26.d0(view$OnAttachStateChangeListenerC41915qY92.e, new RunnableC34230lY0(obj3, view$OnAttachStateChangeListenerC41915qY92, obj2, interfaceC31906k3m2, lOm, compositeDisposable2, 5), compositeDisposable2);
                    return;
                }
                return;
            case 5:
                KI3 ki3 = ((C44025rvf) this.b).a;
                C39681p6 c39681p6 = new C39681p6();
                C51715wwf c51715wwf = new C51715wwf();
                String str3 = (String) this.f;
                str3.getClass();
                c51715wwf.b = str3;
                c51715wwf.a |= 1;
                c39681p6.a = 17;
                c39681p6.b = c51715wwf;
                String str4 = (String) this.c;
                JLj jLj = JLj.CHAT;
                C40920pu4 c40920pu4 = (C40920pu4) this.e;
                ki3.getClass();
                C19417bv4 c19417bv4 = new C19417bv4();
                c19417bv4.E = (LAm) this.d;
                ((C55641zV6) ((InterfaceC8315Ncj) ki3.a)).c(c39681p6, str4, null, Boolean.FALSE, new C55088z8k(jLj, null, c19417bv4.a, EnumC11225Rs4.a, null, null, null, null, null, c40920pu4, 466), c19417bv4, null);
                return;
            case 6:
                StaticMapView staticMapView = (StaticMapView) this.b;
                int height2 = staticMapView.getHeight();
                Object obj4 = this.f;
                Object obj5 = this.e;
                Object obj6 = this.d;
                Object obj7 = this.c;
                if (height2 != 0 && staticMapView.getWidth() != 0) {
                    StaticMapView.a(staticMapView, (AbstractC11679Skk) obj7, (C10414Qkk) obj6, (C41383qCg) obj5, (InterfaceC51446wlk) obj4);
                    return;
                } else {
                    staticMapView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC49914vlk(staticMapView, (AbstractC11679Skk) obj7, (C10414Qkk) obj6, (C41383qCg) obj5, (InterfaceC51446wlk) obj4));
                    return;
                }
            case 7:
                C0414Apg c0414Apg = (C0414Apg) this.b;
                InterfaceC56142zpg interfaceC56142zpg = (InterfaceC56142zpg) this.c;
                Runnable runnable = (Runnable) this.d;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) this.e;
                C38681oRe c38681oRe = c0414Apg.f;
                C33567l71 c33567l71 = c0414Apg.c;
                C37283nX7 c37283nX7 = c0414Apg.e;
                C27166gy6 c27166gy6 = new C27166gy6(27, c0414Apg, runnable);
                try {
                    String a4 = c33567l71.a(c0414Apg.a);
                    String a5 = c33567l71.a(c0414Apg.b);
                    int a6 = c38681oRe.a(35633, a4);
                    int a7 = c38681oRe.a(35632, a5);
                    int w = c37283nX7.w();
                    c37283nX7.p(w, a6);
                    c37283nX7.p(w, a7);
                    c37283nX7.M(w, "");
                    c0414Apg.h = a6;
                    c0414Apg.i = a7;
                    ((DL1) interfaceC56142zpg).a(w);
                    c0414Apg.g.set(w);
                    compositeDisposable3.b(a.b(new M7a(4, c0414Apg, runnable)));
                    th = null;
                } catch (GLException | C30083is9 | IOException | IllegalAccessException | BufferOverflowException | C44958sX7 e3) {
                    th = (Throwable) c27166gy6.invoke(e3);
                }
                ((SingleEmitter) this.f).onSuccess(AbstractC42716r4f.b(th));
                return;
            case 8:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) this.b;
                Object obj8 = this.c;
                if (iComposerViewNode != null) {
                    iComposerViewNode.g("opacity", Float.valueOf(1 - (2 * ((C0995Bne) obj8).i)), false);
                }
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) this.d;
                if (iComposerViewNode2 != null) {
                    iComposerViewNode2.g("opacity", Float.valueOf(1 - (2 * ((C0995Bne) obj8).i)), false);
                }
                View view = (View) this.e;
                if (view != null) {
                    IComposerViewNode iComposerViewNode3 = (IComposerViewNode) this.f;
                    float height3 = (view.getHeight() / view.getContext().getResources().getDisplayMetrics().density) * ((C0995Bne) obj8).i;
                    if (iComposerViewNode3 != null) {
                        iComposerViewNode3.g("translationY", Float.valueOf(height3), false);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                C38266oAk c38266oAk = ((C3187Ezk) this.b).d;
                c38266oAk.getClass();
                Disposable k = SubscribersKt.k(new SingleFromCallable(new CallableC34281la3((Object) c38266oAk, (Object) ((EnumC24111eyk) this.c), false, (Object) ((String) this.d), 9)), C2554Dzk.e, null, 2);
                CompositeDisposable compositeDisposable4 = AbstractC53641yC7.a;
                c38266oAk.b.b(k);
                Function1 function1 = (Function1) this.e;
                if (function1 != null) {
                    function1.invoke((View) this.f);
                    return;
                }
                return;
            case 10:
                C49058vCm c49058vCm = (C49058vCm) this.b;
                boolean s = c49058vCm.m.s(C29230iJc.y0);
                Object obj9 = this.c;
                Object obj10 = this.f;
                if (s) {
                    InterfaceC21204d56 interfaceC21204d56 = c49058vCm.b;
                    String str5 = (String) obj9;
                    GeoRect geoRect = (GeoRect) this.d;
                    Double valueOf = Double.valueOf(geoRect.a().a());
                    Double valueOf2 = Double.valueOf(geoRect.b().a());
                    Double valueOf3 = Double.valueOf(geoRect.b().b());
                    Double valueOf4 = Double.valueOf(geoRect.a().b());
                    JLj jLj2 = JLj.PLACE_PROFILE;
                    VenueProfilePlaceType venueProfilePlaceType = (VenueProfilePlaceType) this.e;
                    venueProfilePlaceType.getClass();
                    C33713lCm c33713lCm2 = (C33713lCm) obj10;
                    subscribe = interfaceC21204d56.d(new C0743Bd7(str5, valueOf, valueOf2, valueOf3, valueOf4, jLj2, Integer.valueOf(AbstractC41565qJn.d(venueProfilePlaceType)), false, EnumC21012cxf.b, String.valueOf((long) c33713lCm2.c.a().b()), null, 1152).b(), jLj2, null, false);
                    c33713lCm = c33713lCm2;
                } else {
                    c33713lCm = (C33713lCm) obj10;
                    C14490Wwf c14490Wwf = c33713lCm.e;
                    c14490Wwf.a = JLj.PLACE_PROFILE;
                    c14490Wwf.c = VenueProfileOpenSource.PROFILE;
                    c14490Wwf.e = String.valueOf((long) c33713lCm.c.a().b());
                    subscribe = ((InterfaceC53549y8f) c49058vCm.h.get()).a(new CCm((String) obj9, c14490Wwf, c33713lCm.f)).subscribe();
                }
                c33713lCm.a.b(subscribe);
                return;
            case 11:
                WebView webView = (WebView) this.b;
                K3n k3n = (K3n) this.c;
                WebView webView2 = k3n.m;
                if (webView2 != null) {
                    webView.setScrollX(webView2.getScrollX());
                    WebView webView3 = k3n.m;
                    if (webView3 != null) {
                        webView.setScrollY(webView3.getScrollY());
                        Canvas canvas = (Canvas) this.d;
                        canvas.save();
                        int[] iArr = (int[]) this.e;
                        canvas.translate(iArr[0], iArr[1]);
                        webView.draw(canvas);
                        canvas.restore();
                        ((CompletableEmitter) this.f).onComplete();
                        return;
                    }
                    K1c.f1("webView");
                    throw null;
                }
                K1c.f1("webView");
                throw null;
            case 12:
                try {
                    try {
                        Thread.currentThread().setName((String) this.b);
                        Function0 function0 = (Function0) this.c;
                        if (function0 != null) {
                            function0.invoke();
                        }
                        while (!((C1477Chd) this.d).f13J) {
                            ((Function0) this.e).invoke();
                        }
                        ((C1477Chd) this.d).g.getClass();
                        try {
                            Function0 function02 = (Function0) this.f;
                            if (function02 != null) {
                                Boolean bool = (Boolean) function02.invoke();
                            }
                        } catch (Exception unused) {
                            ((C1477Chd) this.d).g.getClass();
                        }
                    } catch (Throwable th2) {
                        try {
                            Function0 function03 = (Function0) this.f;
                            if (function03 != null) {
                                Boolean bool2 = (Boolean) function03.invoke();
                            }
                        } catch (Exception unused2) {
                            ((C1477Chd) this.d).g.getClass();
                        }
                        ((C1477Chd) this.d).l();
                        throw th2;
                    }
                } catch (Exception e4) {
                    ((C1477Chd) this.d).g.getClass();
                    ((C1477Chd) this.d).t(new RPg(((String) this.b) + ':' + Svn.d(e4), e4));
                    try {
                        Function0 function04 = (Function0) this.f;
                        if (function04 != null) {
                            Boolean bool3 = (Boolean) function04.invoke();
                        }
                    } catch (Exception unused3) {
                        ((C1477Chd) this.d).g.getClass();
                    }
                }
                ((C1477Chd) this.d).l();
                return;
            default:
                for (Object obj11 : (Collection) this.b) {
                    AbstractC37008nLm.x(obj11);
                    AbstractC37008nLm.x(this.c);
                }
                Future future = (Future) this.d;
                if (future != null) {
                    future.cancel(false);
                }
                Future future2 = (Future) this.e;
                if (future2 != null) {
                    future2.cancel(false);
                }
                AbstractC37008nLm.x(this.f);
                throw null;
        }
    }
}
