package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.camera_mode_widgets.FlashFeatureWidget;
import com.snap.camera_mode_widgets.FlashFeatureWidgetViewModel;
import com.snap.camera_mode_widgets.FlashSelection;
import com.snap.camera_mode_widgets.RingFlashWidget;
import com.snap.camera_mode_widgets.RingFlashWidgetV2;
import com.snap.composer.utils.a;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.music.core.composer.PickerTrack;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: IE6  reason: default package */
/* loaded from: classes2.dex */
public final class IE6 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public IE6() {
        this.a = 14;
        this.l = new ArrayList();
    }

    public static void P(int i, float f, float f2, SnapFontTextView snapFontTextView) {
        ViewGroup.LayoutParams layoutParams = snapFontTextView.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        snapFontTextView.setTextSize(0, f);
        snapFontTextView.setLayoutParams(layoutParams);
        ((GradientDrawable) snapFontTextView.getBackground()).setCornerRadius(f2);
    }

    public static final Single a(IE6 ie6, C15006Xrj c15006Xrj, Uri uri, LWe lWe) {
        if (uri == null) {
            ie6.getClass();
            return new SingleJust(AbstractC42716r4f.f(lWe.a));
        }
        return new SingleMap(new SingleSubscribeOn(AbstractC23764ekn.b(AbstractC55790zbb.e1((InterfaceC22151dhj) ((InterfaceC6857Kug) ie6.g).get(), uri, c15006Xrj.m, false, null, new EnumC23375eV1[0], 56), "DiscoverStorySnapMediaPackager"), ie6.F().e()), C21029cy7.b);
    }

    public static final Single b(IE6 ie6, C15006Xrj c15006Xrj, LWe lWe) {
        SingleMap singleMap;
        ie6.getClass();
        InterfaceC3824Ga0 interfaceC3824Ga0 = lWe.b;
        if (interfaceC3824Ga0 != null) {
            singleMap = new SingleMap(new SingleSubscribeOn(((C22797e7f) ((InterfaceC6857Kug) ie6.h).get()).b(AbstractC55790zbb.P(c15006Xrj.m), c15006Xrj.b, interfaceC3824Ga0.t()), ie6.F().e()), C21029cy7.c);
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(B0.a);
        }
        return singleMap;
    }

    public static final void c(IE6 ie6, FVg fVg, FVg fVg2, String str) {
        boolean z;
        ie6.getClass();
        boolean z2 = false;
        if (((InterfaceC27518hC7) fVg.e()).s2().getWidth() == ((InterfaceC27518hC7) fVg2.e()).s2().getWidth()) {
            z = true;
        } else {
            z = false;
        }
        if (((InterfaceC27518hC7) fVg.e()).s2().getHeight() == ((InterfaceC27518hC7) fVg2.e()).s2().getHeight()) {
            z2 = true;
        }
        if (!z || !z2) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
            StringBuilder A = B3h.A("Bitmap sizes do not match for avatarId=", str, ", first=(");
            A.append(((InterfaceC27518hC7) fVg.e()).s2().getWidth());
            A.append('x');
            A.append(((InterfaceC27518hC7) fVg.e()).s2().getHeight());
            A.append("), second=((");
            A.append(((InterfaceC27518hC7) fVg2.e()).s2().getWidth());
            A.append('x');
            A.append(((InterfaceC27518hC7) fVg2.e()).s2().getHeight());
            A.append("). Head and typing bitmoji differ in size.");
            IllegalStateException illegalStateException = new IllegalStateException(A.toString());
            C34152lUi c34152lUi = C34152lUi.H0;
            ((W88) ie6.c).c(enumC27754hLi, illegalStateException, AbstractC44167s16.f(c34152lUi, c34152lUi, "AvatarServices"));
        }
    }

    public static final SingleOnErrorReturn d(IE6 ie6, String str, String str2, boolean z) {
        ie6.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC47206u04(z, str, str2, 17)), ((C41383qCg) ie6.e).e()), new XK0(ie6, 0)).r(C1973Dc.c);
    }

    public static final String e(IE6 ie6, C54006yR1[] c54006yR1Arr) {
        String str;
        ie6.getClass();
        U1 u1 = new U1(c54006yR1Arr);
        String str2 = "";
        while (u1.hasNext()) {
            C54006yR1 c54006yR1 = (C54006yR1) u1.next();
            StringBuilder R = AbstractC0164Afc.R(str2);
            C52472xR1 c52472xR1 = c54006yR1.a;
            if (c52472xR1 == null || (str = c52472xR1.b) == null) {
                C50940wR1 c50940wR1 = c54006yR1.b;
                if (c50940wR1 != null) {
                    str = c50940wR1.b;
                } else {
                    str = null;
                }
            }
            R.append(str);
            str2 = R.toString();
        }
        return str2;
    }

    public static final SingleOnErrorReturn f(IE6 ie6, int i) {
        ie6.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new YK0(i)), ((C41383qCg) ie6.e).e()), new XK0(ie6, 1)).r(new XK0(ie6, 2));
    }

    public static final void g(IE6 ie6, P8a p8a, G8a g8a, NCc nCc) {
        ((InterfaceC53549y8f) ((InterfaceC6857Kug) ie6.d).get()).b(new NDg(new SH4(R.string.story_new_shared_story, ((Context) ie6.c).getString(R.string.story_new_shared_story_subtext), new C17182aSi(null, null, 6), new DTd(ie6, p8a, g8a, nCc, 3), 4)));
    }

    public static final void h(IE6 ie6, long j, long j2, String str) {
        ie6.getClass();
        C28932i7e c28932i7e = new C28932i7e();
        c28932i7e.f = str;
        c28932i7e.g = Long.valueOf(j2 - j);
        c28932i7e.h = ie6.D();
        ((Y78) ((InterfaceC6857Kug) ie6.h).get()).h(c28932i7e);
    }

    public static final void i(IE6 ie6, Function0 function0) {
        Float f;
        View view = (View) ie6.j;
        if (view != null) {
            f = Float.valueOf(view.getAlpha());
        } else {
            f = null;
        }
        if (K1c.k(f, 1.0f)) {
            AbstractC50324w26.d0(((C41383qCg) ie6.e).m(), new RunnableC52112xCc(3, function0), (CompositeDisposable) ie6.l);
        }
    }

    public static final C51223wcj j(IE6 ie6, AbstractC28437hnk abstractC28437hnk, CompositeDisposable compositeDisposable, O3g o3g, C52144xDj c52144xDj) {
        BehaviorProcessor behaviorProcessor;
        Context context;
        int i;
        C40231pS4 c40231pS4 = (C40231pS4) ie6.g;
        c40231pS4.getClass();
        if (abstractC28437hnk instanceof C20766cnk) {
            behaviorProcessor = ((C20766cnk) abstractC28437hnk).h;
        } else {
            behaviorProcessor = null;
        }
        C19283bpk c19283bpk = (C19283bpk) c40231pS4.b;
        C31678juk c31678juk = C31678juk.f;
        C33085knk c33085knk = new C33085knk(behaviorProcessor, c19283bpk, c52144xDj, o3g, compositeDisposable, AbstractC0164Afc.B((C26403gT6) ((C4i) c40231pS4.c), AbstractC44167s16.g(c31678juk, c31678juk, "StickerActionMenuEventHandler")), (C34090lS4) c40231pS4.d, (InterfaceC6857Kug) c40231pS4.a);
        C47321u4j c47321u4j = new C47321u4j();
        compositeDisposable.b(c47321u4j);
        c47321u4j.a(c33085knk);
        C45788t4j c45788t4j = c47321u4j.c;
        ie6.l = c45788t4j;
        C44775sPg c44775sPg = (C44775sPg) ie6.f;
        c44775sPg.getClass();
        ArrayList arrayList = new ArrayList();
        boolean c = abstractC28437hnk.c();
        Object obj = c44775sPg.b;
        if (c) {
            if (abstractC28437hnk.i()) {
                context = (Context) obj;
                i = R.string.stickers_unfavorite;
            } else {
                context = (Context) obj;
                i = R.string.stickers_favorite;
            }
            arrayList.add(new C15879Zbj(context.getString(i), new C42296qnk(c45788t4j, abstractC28437hnk, 1)));
        }
        if (abstractC28437hnk.b()) {
            arrayList.add(new C17424acj(((Context) obj).getString(R.string.stickers_delete), new C42296qnk(c45788t4j, abstractC28437hnk, 0)));
        }
        C34346lcj c34346lcj = null;
        for (AbstractC34620lnk abstractC34620lnk : (List) c44775sPg.c) {
            if (abstractC34620lnk.b(abstractC28437hnk)) {
                if (abstractC34620lnk.b(abstractC28437hnk)) {
                    c34346lcj = new C34346lcj(abstractC28437hnk, new R0h(abstractC34620lnk, c45788t4j));
                } else {
                    throw new IllegalArgumentException("invalid StickerActionMenuData " + abstractC28437hnk + " for factory " + abstractC34620lnk.getClass().getName());
                }
            }
        }
        return new C51223wcj(arrayList, null, c34346lcj, null, null, 26);
    }

    public static final CompletablePeek k(IE6 ie6, P8a p8a, C36103mli c36103mli, G8a g8a, NCc nCc) {
        return ((C52095xBk) ie6.f).b().k0(((C41383qCg) ie6.k).m()).V(new FTd(ie6, p8a, c36103mli, g8a, nCc)).k(GTd.b);
    }

    public static final String l(IE6 ie6, C51097wXe c51097wXe) {
        ie6.getClass();
        if (AbstractC39379otn.t(c51097wXe) instanceof C10010Pu7) {
            return AbstractC39379otn.u(c51097wXe).b;
        }
        return String.valueOf(AbstractC39379otn.u(c51097wXe).c);
    }

    public static final void m(IE6 ie6, C33925lL9 c33925lL9) {
        C34135lU1[] c34135lU1Arr;
        PickerTrack pickerTrack;
        Map map;
        StringBuilder sb;
        String str;
        ie6.getClass();
        ie6.b = c33925lL9.b;
        for (C34135lU1 c34135lU1 : c33925lL9.c) {
            C32756kae c32756kae = (C32756kae) AbstractC21223d60.x(c34135lU1.b);
            if (c32756kae != null) {
                pickerTrack = Y0m.z(c32756kae);
            } else {
                pickerTrack = null;
            }
            if (pickerTrack != null) {
                C54006yR1 c54006yR1 = c34135lU1.a;
                C52472xR1 c52472xR1 = c54006yR1.a;
                if (c52472xR1 != null && (c52472xR1.a & 1) != 0) {
                    map = (Map) ie6.e;
                    sb = new StringBuilder("LENS_");
                    str = c54006yR1.a.b;
                } else {
                    C50940wR1 c50940wR1 = c54006yR1.b;
                    if (c50940wR1 != null && (c50940wR1.a & 1) != 0) {
                        map = (Map) ie6.e;
                        sb = new StringBuilder("FILTER_");
                        str = c54006yR1.b.b;
                    }
                }
                sb.append(str);
                map.put(sb.toString(), pickerTrack);
            }
        }
    }

    public static Single u(IE6 ie6, String str, int i, C4168Go c4168Go) {
        Object obj;
        boolean z;
        ie6.getClass();
        List list = c4168Go.f;
        if (i < list.size() && i >= 0) {
            C10515Qp c10515Qp = (C10515Qp) list.get(i);
            EnumC11852Ss enumC11852Ss = c10515Qp.c;
            C7762Mg c = ((C53083xq) ((InterfaceC51550wq) ((InterfaceC52871xhb) ie6.l).getValue())).c(str);
            C11691Sl7 c11691Sl7 = null;
            if (c != null) {
                obj = c.i;
            } else {
                obj = null;
            }
            if (obj instanceof C11691Sl7) {
                c11691Sl7 = (C11691Sl7) obj;
            }
            if (c11691Sl7 != null) {
                z = c11691Sl7.a;
            } else {
                z = false;
            }
            BSj bSj = (BSj) ie6.d;
            bSj.getClass();
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C39431ow0(0, c10515Qp.g, bSj, c10515Qp.c)).r(SE7.a), ((C41383qCg) ie6.b).e());
            EnumC42275qn enumC42275qn = c4168Go.b;
            return COl.d(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSubscribe(new SingleMap(singleSubscribeOn, new CB4(2, ie6, c10515Qp, enumC42275qn)), new C4677Hj(ie6, c10515Qp, enumC42275qn, str, c4168Go, enumC11852Ss, false, i, z)), new C3411Fj(ie6, str, c4168Go, enumC11852Ss, false, enumC42275qn, c10515Qp, i, z, 1)), ((C41383qCg) ie6.b).e()), new C32088kB4(7, ie6, c10515Qp)), new C28652hwa(4, ie6, str)), "AdMediaDownloaderImpl: fetchAdMedia");
        }
        ILn.g((C2a) ((InterfaceC52871xhb) ie6.j).getValue(), EnumC44222s3b.b, (C37795ns0) ie6.h, "snap_index_out_of_bound", new Exception("Ad snap index out of bound"), false, false, 48);
        return AbstractC44167s16.j("Snap index out of bound");
    }

    public final FlashFeatureWidgetViewModel A(C20763cnh c20763cnh) {
        C11426Saf c11426Saf;
        FlashFeatureWidgetViewModel flashFeatureWidgetViewModel = new FlashFeatureWidgetViewModel(N(c20763cnh.h));
        if (Tzn.j(((C24831fRi) this.h).b)) {
            c11426Saf = new C11426Saf(FlashSelection.RING_FLASH, Double.valueOf(c20763cnh.f));
        } else {
            c11426Saf = new C11426Saf(FlashSelection.REGULAR_FLASH, Double.valueOf(0.0d));
        }
        flashFeatureWidgetViewModel.b(Double.valueOf(((Number) c11426Saf.b).doubleValue()));
        flashFeatureWidgetViewModel.a((FlashSelection) c11426Saf.a);
        return flashFeatureWidgetViewModel;
    }

    public final InterfaceC55817zcd B() {
        return (InterfaceC55817zcd) ((InterfaceC6857Kug) this.f).get();
    }

    public final PickerTrack C(String str, EnumC55540zR1 enumC55540zR1) {
        Map map;
        String str2;
        int ordinal = enumC55540zR1.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                map = (Map) this.e;
                str2 = "FILTER_";
            } else {
                throw new RuntimeException();
            }
        } else {
            map = (Map) this.e;
            str2 = "LENS_";
        }
        return (PickerTrack) map.get(str2.concat(str));
    }

    public final String D() {
        String str = (String) this.b;
        if (str != null) {
            return str;
        }
        K1c.f1("requestId");
        throw null;
    }

    public final C37687nnh E(C20763cnh c20763cnh) {
        C37687nnh c37687nnh = new C37687nnh(N(c20763cnh.h));
        c37687nnh.b(Double.valueOf(c20763cnh.f));
        if (!((C24831fRi) this.h).e) {
            c37687nnh.a();
            ((C24831fRi) this.h).e = true;
        }
        return c37687nnh;
    }

    public final C41383qCg F() {
        switch (this.a) {
            case 11:
                return (C41383qCg) ((InterfaceC52871xhb) this.b).getValue();
            default:
                return (C41383qCg) ((InterfaceC52871xhb) this.j).getValue();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.VN4 G(defpackage.AbstractC47805uO4 r9, defpackage.XRm r10) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IE6.G(uO4, XRm):VN4");
    }

    public final SingleFlatMapMaybe H() {
        Single u = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get()).u(EnumC1650Cod.J1);
        Single u2 = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get()).u(EnumC1650Cod.G0);
        Single u3 = ((InterfaceC47306u44) ((InterfaceC6857Kug) this.c).get()).u(EnumC1650Cod.V2);
        CompletableOnErrorComplete a = ((C1282Bzd) ((InterfaceC6857Kug) this.h).get()).a();
        Singles.a.getClass();
        return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable(Singles.b(u, u2, u3), a), ((C41383qCg) this.i).q()), ((C41383qCg) this.i).m()), new C22874eAh(0, this));
    }

    public final void I(Function0 function0) {
        ELc eLc = (ELc) function0.invoke();
        String str = eLc.a;
        boolean z = eLc.b;
        String str2 = eLc.c;
        if (str != null) {
            if (CFc.a.contains(str)) {
                BFc bFc = (BFc) this.d;
                LUc lUc = LUc.MAP;
                EnumC0686Bb enumC0686Bb = EnumC0686Bb.TAP;
                bFc.getClass();
                C24993fYc c24993fYc = new C24993fYc();
                c24993fYc.g = lUc;
                c24993fYc.f = Long.valueOf(bFc.b);
                c24993fYc.h = enumC0686Bb;
                c24993fYc.i = str2;
                c24993fYc.j = str;
                c24993fYc.k = Boolean.valueOf(z);
                bFc.a(c24993fYc);
                return;
            }
            BFc bFc2 = (BFc) this.d;
            LUc lUc2 = LUc.MAP;
            EnumC0686Bb enumC0686Bb2 = EnumC0686Bb.TAP;
            bFc2.getClass();
            C23458eYc c23458eYc = new C23458eYc();
            c23458eYc.g = lUc2;
            c23458eYc.f = Long.valueOf(bFc2.b);
            c23458eYc.h = enumC0686Bb2;
            c23458eYc.i = str2;
            c23458eYc.j = str;
            c23458eYc.k = Boolean.valueOf(z);
            bFc2.a(c23458eYc);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [dch, java.lang.Object] */
    public final void J(byte[] bArr, Function2 function2, CompositeDisposable compositeDisposable, EnumC47946uU1 enumC47946uU1) {
        C50277w08 c50277w08 = C50277w08.a;
        ?? obj = new Object();
        ((C23560ech) ((InterfaceC6857Kug) this.g).get()).getClass();
        ((M3m) ((K3m) this.c)).a(compositeDisposable, new C25095fch(enumC47946uU1, compositeDisposable, c50277w08, obj), "/snapchat.music.music_service.MusicService");
        ((M3m) ((K3m) this.c)).unaryCall("/GetCTRecommendations", bArr, null, function2);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC18175b6l K(int r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.e
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            boolean r0 = r0.containsKey(r1)
            if (r0 == 0) goto L1d
            java.lang.Object r0 = r4.e
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Object r5 = r0.get(r5)
            b6l r5 = (defpackage.InterfaceC18175b6l) r5
            return r5
        L1d:
            java.lang.Class<pkd> r0 = defpackage.InterfaceC40679pkd.class
            r1 = 0
            if (r5 == 0) goto L69
            r2 = 1
            if (r5 == r2) goto L59
            r2 = 2
            if (r5 == r2) goto L4c
            r2 = 3
            if (r5 == r2) goto L3a
            r0 = 4
            if (r5 == r0) goto L2f
            goto L76
        L2f:
            ab8 r0 = new ab8     // Catch: java.lang.ClassNotFoundException -> L38
            r2 = 8
            r0.<init>(r2, r4)     // Catch: java.lang.ClassNotFoundException -> L38
            r1 = r0
            goto L76
        L38:
            goto L76
        L3a:
            java.lang.String r2 = "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.ClassNotFoundException -> L38
            java.lang.Class r0 = r2.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L38
            ab8 r2 = new ab8     // Catch: java.lang.ClassNotFoundException -> L38
            r3 = 7
            r2.<init>(r3, r0)     // Catch: java.lang.ClassNotFoundException -> L38
        L4a:
            r1 = r2
            goto L76
        L4c:
            java.lang.Class<com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory> r3 = com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory.class
            java.lang.Class r0 = r3.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L38
            HE6 r3 = new HE6     // Catch: java.lang.ClassNotFoundException -> L38
            r3.<init>(r4)     // Catch: java.lang.ClassNotFoundException -> L38
        L57:
            r1 = r3
            goto L76
        L59:
            java.lang.String r3 = "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L38
            java.lang.Class r0 = r3.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L38
            HE6 r3 = new HE6     // Catch: java.lang.ClassNotFoundException -> L38
            r3.<init>(r4)     // Catch: java.lang.ClassNotFoundException -> L38
            goto L57
        L69:
            java.lang.Class<com.google.android.exoplayer2.source.dash.DashMediaSource$Factory> r2 = com.google.android.exoplayer2.source.dash.DashMediaSource$Factory.class
            java.lang.Class r0 = r2.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L38
            HE6 r2 = new HE6     // Catch: java.lang.ClassNotFoundException -> L38
            r3 = 0
            r2.<init>(r4)     // Catch: java.lang.ClassNotFoundException -> L38
            goto L4a
        L76:
            java.lang.Object r0 = r4.e
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r0.put(r2, r1)
            if (r1 == 0) goto L8e
            java.lang.Object r0 = r4.g
            java.util.Set r0 = (java.util.Set) r0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r0.add(r5)
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IE6.K(int):b6l");
    }

    public final void L() {
        switch (this.a) {
            case 9:
                ((HashMap) this.i).clear();
                for (AbstractC30901jP4 abstractC30901jP4 : ((HashMap) this.j).values()) {
                    ValueAnimator valueAnimator = abstractC30901jP4.a;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    LinkedHashSet<ValueAnimator> linkedHashSet = abstractC30901jP4.b;
                    for (ValueAnimator valueAnimator2 : linkedHashSet) {
                        valueAnimator2.cancel();
                    }
                    linkedHashSet.clear();
                }
                ((HashMap) this.j).clear();
                return;
            default:
                AnimatorSet animatorSet = (AnimatorSet) this.l;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    return;
                }
                return;
        }
    }

    public final void M(C20763cnh c20763cnh) {
        RingFlashWidget ringFlashWidget;
        a E;
        ComposerGeneratedRootView composerGeneratedRootView = null;
        if (c20763cnh.s) {
            View view = (View) this.j;
            if (view instanceof FlashFeatureWidget) {
                composerGeneratedRootView = (FlashFeatureWidget) view;
            }
            if (composerGeneratedRootView != null) {
                E = A(c20763cnh);
            } else {
                return;
            }
        } else {
            View view2 = (View) this.j;
            if (view2 instanceof RingFlashWidget) {
                ringFlashWidget = (RingFlashWidget) view2;
            } else {
                ringFlashWidget = null;
            }
            if (ringFlashWidget != null) {
                ringFlashWidget.setViewModel(E(c20763cnh));
            }
            View view3 = (View) this.j;
            if (view3 instanceof RingFlashWidgetV2) {
                composerGeneratedRootView = (RingFlashWidgetV2) view3;
            }
            if (composerGeneratedRootView != null) {
                E = E(c20763cnh);
            } else {
                return;
            }
        }
        composerGeneratedRootView.setViewModel(E);
    }

    public final ArrayList N(List list) {
        boolean z;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                XD3 xd3 = (XD3) obj;
                double d = xd3.a;
                if (i == ((C20763cnh) this.c).i) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new WD3(d, z, xd3.b));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList;
    }

    public final Single O(C5126Ibd c5126Ibd, DsnapMetaData dsnapMetaData, EnumC19494by7 enumC19494by7) {
        int ordinal = enumC19494by7.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
                throw new UnsupportedOperationException("ads sharing not supported yet");
            }
            return new SingleFlatMap(IKn.n(((C12737Ucd) B()).f((C37795ns0) this.i, c5126Ibd), ((C12737Ucd) B()).k((C37795ns0) this.i, c5126Ibd)), new C54886z0h(18, this, dsnapMetaData));
        }
        return new SingleJust(c5126Ibd);
    }

    public final C5126Ibd Q(C8284Nbd c8284Nbd, InterfaceC3824Ga0 interfaceC3824Ga0, AbstractC42716r4f abstractC42716r4f, EnumC15463Ykd enumC15463Ykd, Long l) {
        c8284Nbd.x();
        try {
            C18194b7f c18194b7f = (C18194b7f) abstractC42716r4f.i();
            if (c18194b7f != null) {
                c8284Nbd.O(c18194b7f);
            }
            if (interfaceC3824Ga0 != null) {
                InputStream t = interfaceC3824Ga0.t();
                FileOutputStream t2 = c8284Nbd.t();
                K1c.I(t, t2, 8192);
                AbstractC21129d26.z(t2, null);
                AbstractC21129d26.z(t, null);
                TD2 a = ((C53166xt7) ((InterfaceC6857Kug) this.j).get()).a(interfaceC3824Ga0.r(), enumC15463Ykd);
                a.i = l;
                c8284Nbd.L(a);
            }
            C5126Ibd e = c8284Nbd.e();
            AbstractC21129d26.z(c8284Nbd, null);
            return e;
        } finally {
        }
    }

    public final void n(View$OnClickListenerC40047pKf view$OnClickListenerC40047pKf, View$OnClickListenerC40047pKf view$OnClickListenerC40047pKf2) {
        ((SnapFontTextView) this.e).setOnClickListener(view$OnClickListenerC40047pKf);
        ((SnapFontTextView) this.f).setOnClickListener(view$OnClickListenerC40047pKf2);
    }

    public final void o(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 13:
                AbstractC50324w26.v0(((InterfaceC9587Pd1) this.b).i(), new HLc(this, 0), compositeDisposable);
                AbstractC50324w26.v0(((InterfaceC9587Pd1) this.b).l(), new HLc(this, 1), compositeDisposable);
                return;
            default:
                C41383qCg b = ((C26403gT6) ((C4i) this.f)).b(C56261zua.K0, "MarkerSelectionObserver");
                ObservableFilter observableFilter = new ObservableFilter(((I2d) this.c).g.b(2, 1), L2d.a);
                Observables observables = Observables.a;
                Observable B = ((InterfaceC50562wBj) this.h).o().B();
                observables.getClass();
                AbstractC50324w26.u0(new ObservableMap(new ObservableSubscribeOn(Observables.a(observableFilter, B), b.e()).k0(b.m()), new C17463ae8(12, this)), compositeDisposable);
                if (!((C23422eX0) this.k).a()) {
                    AbstractC50324w26.v0(((I2d) this.c).i.k0(b.m()), new K2d(this, 0), compositeDisposable);
                }
                AbstractC50324w26.v0(((C52531xTc) ((InterfaceC50999wTc) this.g)).f, new K2d(this, 1), compositeDisposable);
                return;
        }
    }

    public final double p(Double d, Double d2) {
        C38230o99 c38230o99 = ((C55255zFc) this.c).i;
        if (c38230o99 != null && d != null && d2 != null) {
            double doubleValue = d2.doubleValue();
            return AbstractC26529gYc.c(c38230o99.c, c38230o99.d, d.doubleValue(), doubleValue) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        }
        return -1.0d;
    }

    public final GLc q(Function0 function0) {
        String str;
        C38230o99 c38230o99;
        IE6 ie6 = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C38230o99 c38230o992 = ((C55255zFc) ie6.c).i;
        long j = 0;
        long j2 = 0;
        boolean z = false;
        for (C27395h79 c27395h79 : (Collection) function0.invoke()) {
            C38230o99 c38230o993 = (C38230o99) AbstractC21223d60.v(c27395h79.f);
            if (c38230o993 != null) {
                j += ((C41479qGc) ie6.e).a(c38230o993.b);
            }
            C38230o99[] c38230o99Arr = c27395h79.f;
            int length = c38230o99Arr.length;
            int i = 0;
            while (i < length) {
                C38230o99 c38230o994 = c38230o99Arr[i];
                arrayList.add(c38230o994.b);
                String str2 = c38230o994.b;
                if (c38230o992 != null) {
                    str = c38230o992.b;
                } else {
                    str = null;
                }
                if (K1c.m(str2, str) && ((C33628l9c) ie6.h).a.get() > 0) {
                    j2++;
                    arrayList2.add((String) ((C33628l9c) ie6.h).c.get());
                } else if (c38230o994.F0) {
                    j2++;
                    C36533n2m c36533n2m = c38230o994.H0;
                    if (c36533n2m != null) {
                        c38230o99 = c38230o992;
                        arrayList2.add(new UUID(c36533n2m.b, c36533n2m.c).toString());
                    } else {
                        c38230o99 = c38230o992;
                    }
                    z = true;
                    i++;
                    ie6 = this;
                    c38230o992 = c38230o99;
                }
                c38230o99 = c38230o992;
                i++;
                ie6 = this;
                c38230o992 = c38230o99;
            }
            ie6 = this;
        }
        return new GLc(arrayList, j, j2, z, arrayList2);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [pS4, java.lang.Object] */
    public final AUk r(NCc nCc, Observable observable, Observable observable2) {
        ?? obj = new Object();
        obj.a = observable;
        obj.b = (InterfaceC47306u44) this.b;
        obj.c = (PO1) this.j;
        C47019tsi c47019tsi = C47019tsi.f;
        obj.d = new C41383qCg(AbstractC44167s16.e(c47019tsi, c47019tsi, "BottomSheetInitialRecipientGenerator"));
        return new AUk((Context) this.c, nCc, (C4i) this.d, observable, (C7319Lne) this.e, (JUa) this.f, (InterfaceC6857Kug) this.h, (C51968x6i) this.i, new C38586oNf((Context) this.c, (C7319Lne) this.e, (C4i) this.d, (InterfaceC53549y8f) this.g, observable, obj, observable2, (InterfaceC47306u44) this.b, (C21) this.l), (PO1) this.j, (InterfaceC47306u44) this.b, (InterfaceC30243iyk) this.k);
    }

    public final GradientDrawable s() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setCornerRadius(AbstractC21129d26.F(70.0f, (Context) this.c));
        return gradientDrawable;
    }

    public final Completable t(String str, AbstractC2269Do abstractC2269Do, C8393Ng c8393Ng) {
        Completable completable;
        C4168Go c4168Go = (C4168Go) abstractC2269Do;
        List list = c4168Go.f;
        if (!list.isEmpty()) {
            Single u = u(this, str, 0, c4168Go);
            C2778Ej c2778Ej = C2778Ej.b;
            u.getClass();
            completable = new SingleFlatMapCompletable(u, c2778Ej);
        } else {
            completable = CompletableEmpty.a;
        }
        CompletablePeek i = completable.l(new C27120gwa(3, c8393Ng)).i(new C53485y61(2, c8393Ng));
        ArrayList arrayList = new ArrayList();
        if (list.size() >= 2) {
            int size = list.size();
            for (int i2 = 1; i2 < size; i2++) {
                Single u2 = u(this, str, i2, c4168Go);
                C2778Ej c2778Ej2 = C2778Ej.c;
                u2.getClass();
                arrayList.add(new SingleFlatMapCompletable(u2, c2778Ej2));
            }
        }
        return COl.a(new CompletableAndThenCompletable(i, new CompletableMergeIterable(arrayList)), "AdMediaDownloaderImpl");
    }

    public final SingleDoOnError v(C51372wil c51372wil) {
        SingleSource y;
        String str = c51372wil.e;
        if (str != null) {
            y = new SingleFlatMap(((InterfaceC47306u44) this.d).u(EnumC34304lb1.n1), new CZ1(1, this, str, c51372wil));
        } else {
            y = y(c51372wil.a);
        }
        return new SingleDoOnError(y, new C51132wZ1(1, this));
    }

    public final void w(CompositeDisposable compositeDisposable, List list, EnumC47946uU1 enumC47946uU1, NCc nCc) {
        if (K1c.m(nCc, C15838Za2.g)) {
            compositeDisposable.b(SubscribersKt.f((Single) ((InterfaceC52871xhb) this.l).getValue(), new C25892g8e(this, compositeDisposable, list, enumC47946uU1, nCc, 0), new C25892g8e(this, compositeDisposable, list, enumC47946uU1, nCc, 1)));
        } else {
            x(compositeDisposable, list, enumC47946uU1, nCc);
        }
    }

    public final void x(CompositeDisposable compositeDisposable, List list, EnumC47946uU1 enumC47946uU1, NCc nCc) {
        String str;
        C54006yR1 c54006yR1;
        long currentTimeMillis = System.currentTimeMillis();
        List<C11426Saf> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C11426Saf c11426Saf : list2) {
            String str2 = (String) c11426Saf.a;
            int ordinal = ((EnumC55540zR1) c11426Saf.b).ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    c54006yR1 = new C54006yR1();
                    C50940wR1 c50940wR1 = new C50940wR1();
                    str2.getClass();
                    c50940wR1.b = str2;
                    c50940wR1.a = 1 | c50940wR1.a;
                    c54006yR1.b = c50940wR1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                c54006yR1 = new C54006yR1();
                C52472xR1 c52472xR1 = new C52472xR1();
                c52472xR1.a(str2);
                c54006yR1.a = c52472xR1;
            }
            arrayList.add(c54006yR1);
        }
        C32343kL9 c32343kL9 = new C32343kL9();
        c32343kL9.b = (C54006yR1[]) arrayList.toArray(new C54006yR1[0]);
        String b = nCc.b();
        b.getClass();
        c32343kL9.c = b;
        c32343kL9.a |= 1;
        C24979fXm c24979fXm = (C24979fXm) this.i;
        if (K1c.m(nCc, C15838Za2.g)) {
            str = "RECOMMENDATION_KEY_STACKED";
        } else {
            str = "RECOMMENDATION_KEY";
        }
        Single single = (Single) c24979fXm.h;
        C16480a0a c16480a0a = new C16480a0a(6, str, c24979fXm);
        single.getClass();
        compositeDisposable.b(new SingleFlatMapObservable(single, c16480a0a).M(new C27425h8e(this, currentTimeMillis, c32343kL9, enumC47946uU1, compositeDisposable, nCc)).L(new C27425h8e(this, c32343kL9, currentTimeMillis, enumC47946uU1, compositeDisposable, nCc)).subscribe());
    }

    public final SingleDoOnError y(String str) {
        SingleMap singleMap = new SingleMap(((C71) ((InterfaceC52871xhb) this.k).getValue()).e(AbstractC21129d26.t(str, 0, 6), (InterfaceC31906k3m) this.l), C1973Dc.d);
        Singles singles = Singles.a;
        return new SingleDoOnError(Single.G(singleMap, (Single) ((InterfaceC52871xhb) this.f).getValue(), (Single) ((InterfaceC52871xhb) this.g).getValue(), (Single) ((InterfaceC52871xhb) this.h).getValue(), (Single) ((InterfaceC52871xhb) this.b).getValue(), (Single) ((InterfaceC52871xhb) this.i).getValue(), new C46708tg6(0, str)), new C51132wZ1(2, str));
    }

    public final SnapFontTextView z() {
        return (SnapFontTextView) ((InterfaceC52871xhb) this.j).getValue();
    }

    public /* synthetic */ IE6(int i) {
        this.a = i;
    }

    public IE6(E71 e71, W88 w88, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 28;
        this.c = w88;
        this.d = interfaceC47306u44;
        C34152lUi c34152lUi = C34152lUi.H0;
        this.e = new C41383qCg(AbstractC44167s16.f(c34152lUi, c34152lUi, "AvatarServices"));
        this.f = new C1338Cbl(new WK0(this, 2));
        this.g = new C1338Cbl(new WK0(this, 5));
        this.h = new C1338Cbl(new WK0(this, 3));
        this.b = new C1338Cbl(new WK0(this, 4));
        this.i = new C1338Cbl(new WK0(this, 1));
        this.j = new C1338Cbl(new WK0(this, 0));
        this.k = new C1338Cbl(new VK0(0, e71));
        this.l = new NCc(c34152lUi, "AvatarServices", false, false, false, null, false, false, null, false, 0, 8188).a.d;
    }

    public IE6(C23450eY4 c23450eY4, C24985fY4 c24985fY4, C7319Lne c7319Lne, Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 8;
        this.c = c23450eY4;
        this.d = c24985fY4;
        this.e = c7319Lne;
        this.f = context;
        this.g = c4i;
        this.h = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.i = new CompositeDisposable();
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        C37795ns0 c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesActionSheetLauncherImpl");
        this.j = c;
        this.k = AbstractC0164Afc.B((C26403gT6) ((C4i) this.g), c);
        this.l = C3632Fs0.a;
    }

    public IE6(C26866gm6 c26866gm6, C10522Qp6 c10522Qp6) {
        this.a = 0;
        this.c = c26866gm6;
        this.d = c10522Qp6;
        this.e = new HashMap();
        this.g = new HashSet();
        this.f = new HashMap();
    }

    public IE6(C49828vi9 c49828vi9, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC35994mh9 interfaceC35994mh9, InterfaceC15330Yf4 interfaceC15330Yf4, C46330tQf c46330tQf, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 12;
        this.c = c49828vi9;
        this.d = interfaceC50562wBj;
        this.e = interfaceC6857Kug;
        this.f = interfaceC35994mh9;
        this.g = interfaceC15330Yf4;
        this.h = c46330tQf;
        this.b = c49043vC7;
        this.i = interfaceC6857Kug2;
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "IdentityUpdatesResponseProcessor");
        this.j = g;
        this.k = new C41383qCg(g);
        this.l = C3632Fs0.a;
    }

    public IE6(C56261zua c56261zua, Context context, InterfaceC51338whb interfaceC51338whb, C51968x6i c51968x6i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC55721zYe interfaceC55721zYe, InterfaceC6857Kug interfaceC6857Kug2, C29378iPc c29378iPc, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 15;
        this.c = context;
        this.d = interfaceC51338whb;
        this.e = c51968x6i;
        this.f = interfaceC6857Kug;
        this.g = interfaceC55721zYe;
        this.h = c29378iPc;
        this.b = interfaceC6857Kug3;
        this.i = new C41383qCg(new C37795ns0(c56261zua, "story_viewer"));
        this.j = new C1338Cbl(RQc.d);
        this.k = new C1338Cbl(new C38302oC6(interfaceC6857Kug2, 15));
        this.l = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC19683c5k.e1, AbstractC6601Kk3.a), ((C41383qCg) this.i).e()));
    }

    public IE6(C55255zFc c55255zFc, BFc bFc, C41479qGc c41479qGc, X69 x69, I2d i2d, C33628l9c c33628l9c, InterfaceC9587Pd1 interfaceC9587Pd1, InterfaceC44370s99 interfaceC44370s99, S06 s06, C23422eX0 c23422eX0, F2d f2d) {
        this.a = 13;
        this.c = c55255zFc;
        this.d = bFc;
        this.e = c41479qGc;
        this.f = x69;
        this.g = i2d;
        this.h = c33628l9c;
        this.b = interfaceC9587Pd1;
        this.i = interfaceC44370s99;
        this.j = s06;
        this.k = c23422eX0;
        this.l = f2d;
    }

    public IE6(I2d i2d, InterfaceC44370s99 interfaceC44370s99, G2d g2d, C4i c4i, InterfaceC50999wTc interfaceC50999wTc, InterfaceC50562wBj interfaceC50562wBj, A4d a4d, C37236nV8 c37236nV8, PU8 pu8, C23422eX0 c23422eX0, X69 x69) {
        this.a = 16;
        this.c = i2d;
        this.d = interfaceC44370s99;
        this.e = g2d;
        this.f = c4i;
        this.g = interfaceC50999wTc;
        this.h = interfaceC50562wBj;
        this.b = a4d;
        this.i = c37236nV8;
        this.j = pu8;
        this.k = c23422eX0;
        this.l = x69;
    }

    public IE6(XWf xWf, GZf gZf, C11100Rn c11100Rn, C0195Agi c0195Agi, C22527dwl c22527dwl, C46233tMf c46233tMf, C21212d5e c21212d5e) {
        this.a = 22;
        this.c = xWf;
        this.d = gZf;
        this.e = c11100Rn;
        this.f = c0195Agi;
        this.g = c22527dwl;
        this.h = c46233tMf;
        this.b = c21212d5e;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "VoiceOverThumbnailViewModelFactory");
        this.i = i;
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(i);
        this.l = new C1338Cbl(new E5g(27, this));
    }

    public IE6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C54957z3e c54957z3e, BSj bSj, IE6 ie6, C5867Jg c5867Jg, C18639bPc c18639bPc) {
        this.a = 4;
        this.c = c54957z3e;
        this.d = bSj;
        this.e = ie6;
        this.f = c5867Jg;
        this.g = c18639bPc;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdMediaDownloaderImpl");
        this.h = d;
        this.b = new C41383qCg(d);
        this.i = C3632Fs0.a;
        this.j = new C1338Cbl(new C36612n61(interfaceC6225Jug2, 5));
        this.k = new C1338Cbl(new C36612n61(interfaceC6225Jug3, 6));
        this.l = new C1338Cbl(new C36612n61(interfaceC6225Jug, 4));
    }

    public IE6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, VOd vOd) {
        this.a = 21;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = vOd;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "MagicCaptionManager");
        this.f = i;
        this.g = new C41383qCg(i);
        this.h = C3632Fs0.a;
        this.b = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicReference(null);
        this.k = new AtomicInteger(0);
        this.l = new AtomicReference(C50277w08.a);
    }

    public IE6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 11;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug7;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.b = new C1338Cbl(new C55995zjj(interfaceC6857Kug6, 4));
        C40923pu7 c40923pu7 = C40923pu7.f;
        c40923pu7.getClass();
        this.i = new C37795ns0(c40923pu7, "DiscoverStorySnapMediaPackager");
        this.j = interfaceC6857Kug5;
        this.k = interfaceC6857Kug8;
        this.l = new C1338Cbl(new YX(28, this));
    }

    public IE6(C20763cnh c20763cnh, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg, InterfaceC29988ioe interfaceC29988ioe, C22299dnh c22299dnh, C24831fRi c24831fRi, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2) {
        this.a = 7;
        this.c = c20763cnh;
        this.d = interfaceC6857Kug;
        this.e = c41383qCg;
        this.f = interfaceC29988ioe;
        this.g = c22299dnh;
        this.h = c24831fRi;
        this.b = behaviorSubject;
        this.i = behaviorSubject2;
        this.k = FPf.a;
        this.l = new CompositeDisposable();
    }

    public IE6(C4i c4i, WAi wAi, C27334h4n c27334h4n, L57 l57, E5n e5n, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC41152q3a interfaceC41152q3a, L57 l572) {
        KQ kq = KQ.a;
        this.a = 29;
        this.c = c4i;
        this.d = wAi;
        this.e = c27334h4n;
        this.f = l57;
        this.g = e5n;
        this.h = interfaceC7403Lr3;
        this.b = kq;
        G2n g2n = G2n.f;
        g2n.getClass();
        this.i = new C37795ns0(g2n, "WebViewJsQueryExecutor");
        this.j = new C1338Cbl(new C14364Wr9(15, this));
        this.k = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 6));
        this.l = l572;
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public IE6(C34743lsi c34743lsi, InterfaceC47306u44 interfaceC47306u44, K73 k73, W60 w60) {
        this.a = 18;
        this.c = c34743lsi;
        this.d = interfaceC47306u44;
        this.e = k73;
        SingleCache singleCache = ((C20026cJd) w60.c).c;
        T60 t60 = T60.k;
        singleCache.getClass();
        this.f = new SingleMap(singleCache, t60).B();
        Observable observable = (Observable) ((C34743lsi) this.c).N.getValue();
        F11 f11 = new F11(this, 0);
        observable.getClass();
        this.g = new ObservableMap(observable, f11);
        this.h = new H11(new G11(0), AbstractC21129d26.n0());
        Observable q = ((C34743lsi) this.c).q();
        F11 f112 = new F11(this, 3);
        q.getClass();
        this.b = new ObservableMap(q, f112);
        Observable m = ((C34743lsi) this.c).m();
        C34743lsi c34743lsi2 = (C34743lsi) this.c;
        Observable j = Observable.j(m, c34743lsi2.F, c34743lsi2.G, ((InterfaceC47306u44) this.d).p(EnumC5083Hzi.A0).C0(new F11(this, 1)), new C28705hyd(3, this));
        this.i = j;
        C34743lsi c34743lsi3 = (C34743lsi) this.c;
        c34743lsi3.getClass();
        Observables observables = Observables.a;
        this.j = Observable.l(j, Observable.j(c34743lsi3.H, c34743lsi3.I, c34743lsi3.p(), c34743lsi3.E, new Object()).C0(new C25495fsi(c34743lsi3, 21)), I11.b);
        this.k = ((C34743lsi) this.c).A.C0(new F11(this, 2));
        this.l = ((Observable) this.f).C0(new F11(this, 4));
    }

    public IE6(NAk nAk, C8291Nbk c8291Nbk, C40581pgf c40581pgf, C15213Yaa c15213Yaa, CompositeDisposable compositeDisposable, W88 w88, C44682sLl c44682sLl, C22527dwl c22527dwl, C4i c4i, C46649tdk c46649tdk, C32590kTg c32590kTg) {
        this.a = 25;
        this.c = nAk;
        this.d = c8291Nbk;
        this.e = c40581pgf;
        this.f = c15213Yaa;
        this.g = compositeDisposable;
        this.h = w88;
        this.b = c44682sLl;
        this.i = c22527dwl;
        this.j = c4i;
        this.k = c46649tdk;
        this.l = c32590kTg;
    }

    public IE6(C30918jPl c30918jPl, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51860x2a interfaceC51860x2a, InterfaceC51550wq interfaceC51550wq, C2a c2a, C5867Jg c5867Jg, G86 g86) {
        this.a = 5;
        this.c = c30918jPl;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC51860x2a;
        this.g = interfaceC51550wq;
        this.h = c2a;
        this.i = c5867Jg;
        this.j = g86;
        this.b = AbstractC41139q2m.a().toString();
        this.k = new C1338Cbl(new AB4(13, this));
        C39530p c39530p = C39530p.j;
        this.l = AbstractC44167s16.d(c39530p, c39530p, "FeedbackLoopTrackHelper");
    }

    public IE6(M3m m3m, InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C24979fXm c24979fXm) {
        this.a = 19;
        this.c = m3m;
        this.d = interfaceC47306u44;
        this.f = c4i;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = c24979fXm;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        Collections.singletonList("MusicRecommendationManagerImpl");
        this.j = C3632Fs0.a;
        this.k = AbstractC0164Afc.B((C26403gT6) ((C4i) this.f), new C37795ns0(c21262d7e, "MusicRecommendationManagerImpl"));
        this.l = T73.d0(3, new C44554sGi(19, this));
        this.e = new LinkedHashMap();
    }

    public IE6(Context context) {
        this.a = 10;
        this.c = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.polls_dynamic_sticker_view, (ViewGroup) null);
        this.d = inflate;
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.first_option);
        GradientDrawable s = s();
        s.setColor(AbstractC51605ws4.b(snapFontTextView.getContext(), R.color.sig_color_flat_pure_white_any));
        snapFontTextView.setBackground(s);
        this.e = snapFontTextView;
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) ((View) this.d).findViewById(R.id.second_option);
        GradientDrawable s2 = s();
        s2.setColor(AbstractC51605ws4.b(snapFontTextView2.getContext(), R.color.sig_color_flat_pure_white_any));
        snapFontTextView2.setBackground(s2);
        this.f = snapFontTextView2;
        this.g = new C1338Cbl(new BKf(this, 0));
        this.h = new C1338Cbl(new BKf(this, 4));
        this.b = new C1338Cbl(new BKf(this, 2));
        this.i = new C1338Cbl(new BKf(this, 3));
        this.j = new C1338Cbl(new BKf(this, 1));
        this.k = new C1338Cbl(new BKf(this, 5));
    }

    public IE6(Context context, JUa jUa, C7319Lne c7319Lne, C44775sPg c44775sPg, C40231pS4 c40231pS4, NAk nAk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 26;
        this.c = context;
        this.d = jUa;
        this.e = c7319Lne;
        this.f = c44775sPg;
        this.g = c40231pS4;
        this.h = nAk;
        this.b = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        C31678juk c31678juk = C31678juk.f;
        c31678juk.getClass();
        Collections.singletonList("StickerActionMenuLauncher");
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(new C37795ns0(c31678juk, "StickerActionMenuLauncher"));
    }

    public IE6(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4836Hpa interfaceC4836Hpa, TOj tOj, InterfaceC47306u44 interfaceC47306u44, InterfaceC53549y8f interfaceC53549y8f, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 6;
        this.c = context;
        this.d = c7319Lne;
        this.e = jUa;
        this.f = interfaceC6857Kug;
        this.g = c4i;
        this.h = interfaceC6857Kug2;
        this.b = interfaceC4836Hpa;
        this.i = tOj;
        this.j = interfaceC47306u44;
        this.k = interfaceC53549y8f;
        this.l = interfaceC51860x2a;
    }

    public IE6(Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, InterfaceC22569dyd interfaceC22569dyd, NCc nCc, String str, String str2, List list, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 17;
        this.c = interfaceC6857Kug;
        this.d = c7319Lne;
        this.e = interfaceC22569dyd;
        this.f = nCc;
        this.b = str;
        this.g = str2;
        this.l = list;
        this.h = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        this.i = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SaveDialogLaunchHelper"));
        this.j = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_black_any_alpha_50))), EnumC26924goe.a, null, (NCc) this.f, true, false);
        this.k = AbstractC55208zDf.f((C7294Lme) this.j, C12986Ume.a());
    }

    public IE6(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = 9;
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.b = interfaceC6857Kug6;
        this.i = new HashMap();
        this.j = new HashMap();
    }

    public IE6(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C52095xBk c52095xBk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C55686zX3 c55686zX3) {
        this.a = 27;
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c52095xBk;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
        this.b = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
        this.j = c55686zX3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.k = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug3.get()), AbstractC38597oO2.j(c42571qyk, c42571qyk, "MobStoryCreationLauncher"));
        this.l = interfaceC6225Jug;
    }

    public IE6(Context context, C4i c4i, C7319Lne c7319Lne, JUa jUa, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C51968x6i c51968x6i, PO1 po1, InterfaceC30243iyk interfaceC30243iyk, C21 c21) {
        this.a = 23;
        this.c = context;
        this.d = c4i;
        this.e = c7319Lne;
        this.f = jUa;
        this.g = interfaceC53549y8f;
        this.h = interfaceC6857Kug;
        this.b = interfaceC47306u44;
        this.i = c51968x6i;
        this.j = po1;
        this.k = interfaceC30243iyk;
        this.l = c21;
    }

    public IE6(Context context, C45788t4j c45788t4j, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, C7319Lne c7319Lne, JUa jUa, EAj eAj, C51968x6i c51968x6i, InterfaceC50562wBj interfaceC50562wBj, C29264iKl c29264iKl) {
        this.a = 24;
        this.c = context;
        this.d = c45788t4j;
        this.e = interfaceC7403Lr3;
        this.f = c4i;
        this.g = c7319Lne;
        this.h = jUa;
        this.b = eAj;
        this.i = c51968x6i;
        this.j = interfaceC50562wBj;
        this.k = c29264iKl;
        M7k m7k = M7k.f;
        this.l = new C41383qCg(AbstractC24365f8n.d(m7k, m7k, "TopicPageChallengeDetailsTrayLauncher"));
    }
}
