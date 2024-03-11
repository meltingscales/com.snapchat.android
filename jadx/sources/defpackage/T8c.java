package defpackage;

import android.app.Activity;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.imageloading.view.SnapImageView;
import com.snap.map_reactions.MapReactionEmojiPickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.MaybesKt;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Stack;

/* renamed from: T8c  reason: default package */
/* loaded from: classes5.dex */
public final class T8c implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ T8c(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FrameLayout frameLayout;
        C55939zhc c55939zhc;
        String str;
        int i;
        CharSequence text;
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.LIVE_LOCATION_SHARE;
        int i2 = this.a;
        String str2 = null;
        Button button = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                V8c v8c = (V8c) obj2;
                v8c.l.b("perm_banner", true);
                ((CompositeDisposable) obj).b(v8c.b.b(v8c.a, enumC46866tmf).subscribe());
                return;
            case 1:
                P8c p8c = (P8c) obj2;
                p8c.l.b("perm_banner", false);
                ((N8c) obj).a.b(p8c.b.b(p8c.a, enumC46866tmf).subscribe());
                return;
            case 2:
                ((C54279yc9) obj2).t().a(((C55813zc9) obj).X);
                return;
            case 3:
                C36608n5m c36608n5m = ((C0720Bc9) obj2).i;
                if (c36608n5m != null) {
                    ((C0089Ac9) obj).t().a(c36608n5m.a);
                    return;
                }
                return;
            case 4:
                ((P7a) obj).t().a(((C43603reg) obj2).d);
                return;
            case 5:
                ((C6489Kfe) obj2).t().a(((C7121Lfe) obj).h);
                return;
            case 6:
                C36608n5m c36608n5m2 = ((C8383Nfe) obj2).i;
                if (c36608n5m2 != null) {
                    ((C7752Mfe) obj).t().a(c36608n5m2.a);
                    return;
                }
                return;
            case 7:
                C40810ppj c40810ppj = (C40810ppj) obj2;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                if (c40810ppj.i.e() && (frameLayout = c40810ppj.q) != null && frameLayout.getVisibility() == 0) {
                    C50306w1d f = ((HYc) c40810ppj.g).f();
                    if (f != null) {
                        f.n(c40810ppj.r, null);
                        return;
                    }
                    return;
                }
                AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(c40810ppj.b.n(EnumC27798hNc.COMPASS), c40810ppj.m.m()), new C10967Rhf(29, c40810ppj)), compositeDisposable);
                return;
            case 8:
                ((BMc) obj2).h.onNext((C55913zgb) obj);
                return;
            case 9:
                C29402iQc c29402iQc = (C29402iQc) obj2;
                C41529qIc c41529qIc = (C41529qIc) c29402iQc.A0;
                c41529qIc.c.set(true);
                c41529qIc.e.onNext(Boolean.TRUE);
                c29402iQc.E0.onNext(C38218o8m.a);
                c29402iQc.H0.removeView((View) obj);
                return;
            case 10:
                C55575zSc c55575zSc = (C55575zSc) obj2;
                c55575zSc.getClass();
                C27918hSc c27918hSc = MapReactionEmojiPickerView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c55575zSc.f.get();
                C29450iSc c29450iSc = new C29450iSc();
                C24849fSc c24849fSc = new C24849fSc(new C43512rb(c55575zSc.b, (AbstractC43935rs0) C56261zua.K0, c55575zSc.r, c55575zSc.g, c55575zSc.h, c55575zSc.l, false, 128), c55575zSc.w, new C46375tSc(0, c55575zSc, (String) obj));
                c27918hSc.getClass();
                MapReactionEmojiPickerView mapReactionEmojiPickerView = new MapReactionEmojiPickerView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(mapReactionEmojiPickerView, MapReactionEmojiPickerView.access$getComponentPath$cp(), c29450iSc, c24849fSc, null, null, null);
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleJust(mapReactionEmojiPickerView), C47909uSc.a);
                C41383qCg c41383qCg = c55575zSc.s;
                new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.m()), c41383qCg.m()), new C49443vSc(c55575zSc, 0)), new C50975wSc(c55575zSc, 0))).subscribe(new C54041ySc(c55575zSc, 0), new C50975wSc(c55575zSc, 3), c55575zSc.r);
                return;
            case 11:
                KGc kGc = (KGc) ((WeakReference) obj2).get();
                OOc oOc = (OOc) ((WeakReference) obj).get();
                if (kGc != null && oOc != null) {
                    kGc.a(NGc.SEARCH, LGc.HEADER);
                    oOc.c(false);
                    return;
                }
                return;
            case 12:
                C5272Ihc c5272Ihc = (C5272Ihc) obj2;
                Object U0 = c5272Ihc.n.U0();
                if (U0 instanceof C55939zhc) {
                    c55939zhc = (C55939zhc) U0;
                } else {
                    c55939zhc = null;
                }
                if (c55939zhc != null) {
                    str2 = c55939zhc.a;
                }
                if (str2 != null) {
                    SnapImageView snapImageView = (SnapImageView) obj;
                    ((HKg) c5272Ihc.i).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    OOc oOc2 = c5272Ihc.h;
                    if (oOc2.f.e.get() == EnumC50458w7f.b) {
                        C20221cRc c20221cRc = oOc2.d;
                        if (!c20221cRc.c() && !oOc2.m) {
                            c20221cRc.a();
                            KQc kQc = c20221cRc.h;
                            if (kQc == null || !kQc.b()) {
                                final C18687bRc c18687bRc = c20221cRc.d;
                                c20221cRc.h = c18687bRc;
                                c18687bRc.getClass();
                                C41795qT9 c41795qT9 = new C41795qT9();
                                c41795qT9.c(str2);
                                c41795qT9.b(5);
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Completable a = ((C46394tT7) c18687bRc.b).a(EnumC30181iw8.d);
                                C19975cHc c19975cHc = (C19975cHc) c18687bRc.a;
                                SingleCache singleCache = c19975cHc.h;
                                C36543n37 c36543n37 = new C36543n37(12, c19975cHc, c41795qT9);
                                singleCache.getClass();
                                c18687bRc.f = new ObservableDoFinally(new MaybeFlatMapObservable(MaybesKt.a(new SingleFlatMapMaybe(new SingleDelayWithCompletable(new SingleFlatMap(singleCache, c36543n37), a), new U7c(c18687bRc, linkedHashMap, str2, 20)), c18687bRc.i.A()), new C24864fT3(snapImageView, linkedHashMap, c18687bRc, elapsedRealtime, currentTimeMillis, 4)).M(new Consumer() { // from class: aRc
                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                    public final void accept(Object obj3) {
                                        EnumC26313gPc enumC26313gPc = EnumC26313gPc.c;
                                        C18687bRc c18687bRc2 = c18687bRc;
                                        int i3 = r2;
                                        switch (i3) {
                                            case 0:
                                                EnumC26313gPc enumC26313gPc2 = (EnumC26313gPc) obj3;
                                                switch (i3) {
                                                    case 0:
                                                        if (enumC26313gPc2 == enumC26313gPc) {
                                                            c18687bRc2.g = false;
                                                            return;
                                                        } else {
                                                            c18687bRc2.getClass();
                                                            return;
                                                        }
                                                    default:
                                                        C3632Fs0 c3632Fs0 = c18687bRc2.h;
                                                        return;
                                                }
                                            case 1:
                                                EnumC26313gPc enumC26313gPc3 = (EnumC26313gPc) obj3;
                                                switch (i3) {
                                                    case 0:
                                                        if (enumC26313gPc3 == enumC26313gPc) {
                                                            c18687bRc2.g = false;
                                                            return;
                                                        } else {
                                                            c18687bRc2.getClass();
                                                            return;
                                                        }
                                                    default:
                                                        C3632Fs0 c3632Fs02 = c18687bRc2.h;
                                                        return;
                                                }
                                            default:
                                                Throwable th = (Throwable) obj3;
                                                C3632Fs0 c3632Fs03 = c18687bRc2.h;
                                                return;
                                        }
                                    }
                                }), new Z9c(14, c18687bRc)).subscribe(new Consumer() { // from class: aRc
                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                    public final void accept(Object obj3) {
                                        EnumC26313gPc enumC26313gPc = EnumC26313gPc.c;
                                        C18687bRc c18687bRc2 = c18687bRc;
                                        int i3 = r2;
                                        switch (i3) {
                                            case 0:
                                                EnumC26313gPc enumC26313gPc2 = (EnumC26313gPc) obj3;
                                                switch (i3) {
                                                    case 0:
                                                        if (enumC26313gPc2 == enumC26313gPc) {
                                                            c18687bRc2.g = false;
                                                            return;
                                                        } else {
                                                            c18687bRc2.getClass();
                                                            return;
                                                        }
                                                    default:
                                                        C3632Fs0 c3632Fs0 = c18687bRc2.h;
                                                        return;
                                                }
                                            case 1:
                                                EnumC26313gPc enumC26313gPc3 = (EnumC26313gPc) obj3;
                                                switch (i3) {
                                                    case 0:
                                                        if (enumC26313gPc3 == enumC26313gPc) {
                                                            c18687bRc2.g = false;
                                                            return;
                                                        } else {
                                                            c18687bRc2.getClass();
                                                            return;
                                                        }
                                                    default:
                                                        C3632Fs0 c3632Fs02 = c18687bRc2.h;
                                                        return;
                                                }
                                            default:
                                                Throwable th = (Throwable) obj3;
                                                C3632Fs0 c3632Fs03 = c18687bRc2.h;
                                                return;
                                        }
                                    }
                                }, new Consumer() { // from class: aRc
                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                    public final void accept(Object obj3) {
                                        EnumC26313gPc enumC26313gPc = EnumC26313gPc.c;
                                        C18687bRc c18687bRc2 = c18687bRc;
                                        int i3 = r2;
                                        switch (i3) {
                                            case 0:
                                                EnumC26313gPc enumC26313gPc2 = (EnumC26313gPc) obj3;
                                                switch (i3) {
                                                    case 0:
                                                        if (enumC26313gPc2 == enumC26313gPc) {
                                                            c18687bRc2.g = false;
                                                            return;
                                                        } else {
                                                            c18687bRc2.getClass();
                                                            return;
                                                        }
                                                    default:
                                                        C3632Fs0 c3632Fs0 = c18687bRc2.h;
                                                        return;
                                                }
                                            case 1:
                                                EnumC26313gPc enumC26313gPc3 = (EnumC26313gPc) obj3;
                                                switch (i3) {
                                                    case 0:
                                                        if (enumC26313gPc3 == enumC26313gPc) {
                                                            c18687bRc2.g = false;
                                                            return;
                                                        } else {
                                                            c18687bRc2.getClass();
                                                            return;
                                                        }
                                                    default:
                                                        C3632Fs0 c3632Fs02 = c18687bRc2.h;
                                                        return;
                                                }
                                            default:
                                                Throwable th = (Throwable) obj3;
                                                C3632Fs0 c3632Fs03 = c18687bRc2.h;
                                                return;
                                        }
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 13:
                if (view.getId() == R.id.attribution_snapmap_providers) {
                    str = (String) obj;
                    i = R.string.nyc_map_attribution_providers;
                } else {
                    str = null;
                    i = -1;
                }
                if (str != null && i != -1) {
                    U5k u5k = (U5k) obj2;
                    u5k.getClass();
                    C21616dLi c21616dLi = new C21616dLi((Activity) u5k.c, (C7319Lne) u5k.d, (JUa) u5k.f, new C18547bLi(i, str, false, false, false), (C4i) u5k.e, (InterfaceC6857Kug) u5k.b, (InterfaceC6857Kug) u5k.h);
                    ((C7319Lne) u5k.d).v(c21616dLi, c21616dLi.k, null);
                    return;
                }
                return;
            case 14:
                ((C41304q9c) obj2).t().a(new C10097Pxm((C39428ovm) obj));
                return;
            case 15:
                ((C18522bKi) obj2).t().a(new C11362Rxm((C2460Dvm) obj));
                return;
            case 16:
                ((ZKi) obj2).t().a(new C12627Txm((C6255Jvm) obj));
                return;
            case 17:
                ((C4626Hgm) obj2).t().a(new C11994Sxm((C5257Igm) obj));
                return;
            case 18:
                ((C52739xc3) ((C15888Zc3) obj2).Y.get()).g().f((String) obj, C50277w08.a, false);
                return;
            case 19:
                ((InterfaceC4836Hpa) obj2).u2(C5088Ia.f);
                ((InterfaceC28782i1e) obj).j();
                return;
            case 20:
                C48623uvd c48623uvd = (C48623uvd) obj2;
                C14440Wud c14440Wud = (C14440Wud) c48623uvd.h.get();
                c48623uvd.g.v(c14440Wud, c14440Wud.Z, (InterfaceC2235Dme) obj);
                return;
            case 21:
                if (view instanceof Button) {
                    button = (Button) view;
                }
                if (button != null && (text = button.getText()) != null) {
                    C8310Nce c8310Nce = (C8310Nce) obj2;
                    ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                    Stack stack = c8310Nce.t;
                    if (stack.size() < c8310Nce.k) {
                        TransitionDrawable o3 = c8310Nce.o3();
                        if (o3 != null) {
                            o3.startTransition(0);
                        }
                        stack.push(text);
                    }
                    Stack<CharSequence> stack2 = c8310Nce.t;
                    if (stack2.size() == c8310Nce.k && !c8310Nce.j.get() && !observableEmitter.c()) {
                        StringBuilder sb = new StringBuilder();
                        for (CharSequence charSequence : stack2) {
                            sb.append(charSequence);
                        }
                        observableEmitter.onNext(sb.toString());
                        return;
                    }
                    return;
                }
                return;
            case 22:
                ((C4122Gm2) obj2).t().a(new C2881En2((CameraRollAuthorizationStatus) obj));
                return;
            case 23:
                C36112mm2 c36112mm2 = (C36112mm2) obj;
                ((C13640Vnd) obj2).t().a(new C28394hm2(c36112mm2.e, c36112mm2.f));
                return;
            case 24:
                ((H78) obj2).a(new C52067xAh(((C47159ty8) obj).z0));
                return;
            case 25:
                ((VHd) obj2).d.invoke();
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((C17355aa) obj).a).b();
                return;
            case 26:
                C17355aa c17355aa = (C17355aa) obj2;
                C17355aa.c(c17355aa, c17355aa.f, (AbstractC16672a83) obj, EnumC35041m4f.H0, null, false, null, 40);
                return;
            case 27:
                BE4.d((BE4) obj2, new AE4((O8) obj, 1));
                return;
            case 28:
                C28931i7d c28931i7d = (C28931i7d) obj2;
                C33579l7d a2 = c28931i7d.b.e((ViewGroup) c28931i7d.a.findViewById(R.id.chat_drawer_container)).j(c28931i7d.c).a().a();
                c28931i7d.d = a2;
                if (a2 != null) {
                    ((CompositeDisposable) obj).b(a2.J2());
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            default:
                ((C20979cw7) obj).C0.accept(new YX2((Uri) obj2));
                return;
        }
    }

    public T8c(KGc kGc, OOc oOc) {
        this.a = 11;
        this.b = new WeakReference(kGc);
        this.c = new WeakReference(oOc);
    }
}
