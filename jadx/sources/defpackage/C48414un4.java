package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: un4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48414un4 implements InterfaceC43814rn4 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public final Object j;
    public Object k;
    public Object l;
    public final Object m;
    public final Object n;

    public C48414un4(ZOc zOc, C47896uS c47896uS, C27412h81 c27412h81, C50705wHc c50705wHc, C53175xtg c53175xtg, C42094qfh c42094qfh, C5532Is3 c5532Is3, C19565c12 c19565c12, C31173jac c31173jac, XOc xOc, C29336iNi c29336iNi, C40036pK4 c40036pK4, C45737t2i c45737t2i, C18831bXc c18831bXc) {
        this.k = c42094qfh;
        this.a = zOc;
        this.b = c47896uS;
        this.c = c27412h81;
        this.d = c50705wHc;
        this.e = c53175xtg;
        this.f = c5532Is3;
        this.g = c19565c12;
        this.h = c31173jac;
        this.j = xOc;
        this.l = c29336iNi;
        this.n = c40036pK4;
        this.i = c45737t2i;
        this.m = c18831bXc;
    }

    public final AbstractC17236aV0 a(C14146Wib c14146Wib, ViewGroup viewGroup, C16225Zpk c16225Zpk, EnumC1705Cqk enumC1705Cqk, int i, boolean z) {
        Configuration configuration;
        final AbstractC17236aV0 abstractC17236aV0 = (AbstractC17236aV0) c14146Wib.invoke(viewGroup.getContext());
        C4i c4i = (C4i) this.l;
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.c;
        C23288eRa c23288eRa = (C23288eRa) this.f;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.n;
        C31678juk c31678juk = C31678juk.f;
        abstractC17236aV0.D0 = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "BaseStickerPage"));
        abstractC17236aV0.F0 = (StickerListPresenter) ((InterfaceC51338whb) this.b).get();
        abstractC17236aV0.H0 = c16225Zpk;
        abstractC17236aV0.I0 = (InterfaceC6857Kug) this.h;
        abstractC17236aV0.K0 = (N8f) this.a;
        abstractC17236aV0.G0 = enumC1705Cqk;
        abstractC17236aV0.C0 = i;
        abstractC17236aV0.J0 = interfaceC7403Lr3;
        abstractC17236aV0.N0 = z;
        C19308bqk c19308bqk = new C19308bqk(c4i, (Single) ((InterfaceC6857Kug) this.j).get(), (VQa) this.d, c23288eRa, (InterfaceC44483sDm) this.e, (BY7) ((InterfaceC6857Kug) this.k).get(), abstractC17236aV0.z0, interfaceC7403Lr3, (OR) ((InterfaceC6857Kug) this.m).get(), (RF1) this.g);
        c19308bqk.k = c16225Zpk;
        abstractC17236aV0.L0 = c19308bqk;
        abstractC17236aV0.M0 = interfaceC6857Kug;
        if (abstractC17236aV0.getResources() != null && (configuration = abstractC17236aV0.getResources().getConfiguration()) != null) {
            configuration.getLayoutDirection();
        }
        if (abstractC17236aV0.N0) {
            abstractC17236aV0.j().G0(new LinearLayoutManager() { // from class: com.snap.stickers.ui.pages.BaseStickerPage$getLinearLayoutManager$1
                {
                    super(1, false);
                }

                @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
                public final void t0(OSg oSg) {
                    super.t0(oSg);
                    AbstractC17236aV0.e(AbstractC17236aV0.this, oSg);
                }
            });
        } else {
            StickersRecyclerView j = abstractC17236aV0.j();
            final int i2 = abstractC17236aV0.C0;
            GridLayoutManager gridLayoutManager = new GridLayoutManager(i2) { // from class: com.snap.stickers.ui.pages.BaseStickerPage$getGridLayoutManager$gridLayoutManager$1
                @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
                public final boolean n() {
                    AbstractC17236aV0.this.getClass();
                    return true;
                }

                @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
                public final void t0(OSg oSg) {
                    super.t0(oSg);
                    AbstractC17236aV0.e(AbstractC17236aV0.this, oSg);
                }
            };
            gridLayoutManager.L = new X0j(2, abstractC17236aV0);
            j.G0(gridLayoutManager);
        }
        abstractC17236aV0.j().E0(null);
        abstractC17236aV0.E0 = new C50921wQ6(12, abstractC17236aV0);
        UU0 uu0 = new UU0(abstractC17236aV0, 0);
        BehaviorSubject behaviorSubject = abstractC17236aV0.i;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFlatMapSingle(behaviorSubject, uu0), VU0.a), new UU0(abstractC17236aV0, 1));
        C41383qCg c41383qCg = abstractC17236aV0.D0;
        if (c41383qCg != null) {
            ObservableDoOnEach M = observableMap.k0(c41383qCg.m()).M(new WU0(abstractC17236aV0, 0));
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C41383qCg c41383qCg2 = abstractC17236aV0.D0;
            if (c41383qCg2 != null) {
                AbstractC50324w26.z0(new ObservableDebounceTimed(M, 2000L, timeUnit, c41383qCg2.e()).M(new WU0(abstractC17236aV0, 1)), XU0.b, new WU0(abstractC17236aV0, 2), abstractC17236aV0.j);
                return abstractC17236aV0;
            }
            K1c.f1("schedulers");
            throw null;
        }
        K1c.f1("schedulers");
        throw null;
    }

    public final C49035vC b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("crb:ai");
        try {
            C49035vC a = ((C14347Wqg) ((InterfaceC13715Vqg) ((InterfaceC51338whb) this.e).get())).a();
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:3:0x0007, B:5:0x001e, B:9:0x0027, B:12:0x002e, B:17:0x003d, B:19:0x0051, B:21:0x0057, B:24:0x0062, B:26:0x007b, B:25:0x0074, B:15:0x0036), top: B:33:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:3:0x0007, B:5:0x001e, B:9:0x0027, B:12:0x002e, B:17:0x003d, B:19:0x0051, B:21:0x0057, B:24:0x0062, B:26:0x007b, B:25:0x0074, B:15:0x0036), top: B:33:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single c(defpackage.EnumC6120Jq7 r7) {
        /*
            r6 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "crb:ci"
            r0.a(r1)
            java.lang.Object r1 = r6.i     // Catch: java.lang.Throwable -> L34
            u44 r1 = (defpackage.InterfaceC47306u44) r1     // Catch: java.lang.Throwable -> L34
            en7 r2 = defpackage.EnumC23823en7.M1     // Catch: java.lang.Throwable -> L34
            java.lang.String r1 = r1.f(r2)     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r6.i     // Catch: java.lang.Throwable -> L34
            u44 r2 = (defpackage.InterfaceC47306u44) r2     // Catch: java.lang.Throwable -> L34
            en7 r3 = defpackage.EnumC23823en7.N1     // Catch: java.lang.Throwable -> L34
            java.lang.String r2 = r2.f(r3)     // Catch: java.lang.Throwable -> L34
            r3 = 0
            if (r1 == 0) goto L3c
            int r4 = r1.length()     // Catch: java.lang.Throwable -> L34
            if (r4 != 0) goto L25
            goto L3c
        L25:
            if (r2 == 0) goto L36
            int r4 = r2.length()     // Catch: java.lang.Throwable -> L34
            if (r4 != 0) goto L2e
            goto L36
        L2e:
            java.util.Locale r4 = new java.util.Locale     // Catch: java.lang.Throwable -> L34
            r4.<init>(r1, r2)     // Catch: java.lang.Throwable -> L34
            goto L3d
        L34:
            r7 = move-exception
            goto L89
        L36:
            java.util.Locale r4 = new java.util.Locale     // Catch: java.lang.Throwable -> L34
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L34
            goto L3d
        L3c:
            r4 = r3
        L3d:
            java.lang.Object r1 = r6.f     // Catch: java.lang.Throwable -> L34
            whb r1 = (defpackage.InterfaceC51338whb) r1     // Catch: java.lang.Throwable -> L34
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L34
            wBj r1 = (defpackage.InterfaceC50562wBj) r1     // Catch: java.lang.Throwable -> L34
            io.reactivex.rxjava3.core.Observable r1 = r1.E()     // Catch: java.lang.Throwable -> L34
            io.reactivex.rxjava3.core.Single r1 = r1.S()     // Catch: java.lang.Throwable -> L34
            if (r7 == 0) goto L55
            yrh r3 = defpackage.Jwn.j(r7)     // Catch: java.lang.Throwable -> L34
        L55:
            if (r3 == 0) goto L74
            java.lang.Object r2 = r6.m     // Catch: java.lang.Throwable -> L34
            Arh r2 = (defpackage.C0463Arh) r2     // Catch: java.lang.Throwable -> L34
            boolean r2 = r2.a(r3)     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L62
            goto L74
        L62:
            java.lang.Object r2 = r6.l     // Catch: java.lang.Throwable -> L34
            Xqh r2 = (defpackage.InterfaceC14980Xqh) r2     // Catch: java.lang.Throwable -> L34
            crh r2 = (defpackage.C20864crh) r2     // Catch: java.lang.Throwable -> L34
            io.reactivex.rxjava3.core.Single r2 = r2.c(r3)     // Catch: java.lang.Throwable -> L34
            tn4 r3 = defpackage.C46880tn4.b     // Catch: java.lang.Throwable -> L34
            io.reactivex.rxjava3.internal.operators.single.SingleMap r5 = new io.reactivex.rxjava3.internal.operators.single.SingleMap     // Catch: java.lang.Throwable -> L34
            r5.<init>(r2, r3)     // Catch: java.lang.Throwable -> L34
            goto L7b
        L74:
            B0 r2 = defpackage.B0.a     // Catch: java.lang.Throwable -> L34
            io.reactivex.rxjava3.internal.operators.single.SingleJust r5 = new io.reactivex.rxjava3.internal.operators.single.SingleJust     // Catch: java.lang.Throwable -> L34
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L34
        L7b:
            DF r2 = new DF     // Catch: java.lang.Throwable -> L34
            r3 = 7
            r2.<init>(r3, r6, r4, r7)     // Catch: java.lang.Throwable -> L34
            io.reactivex.rxjava3.core.Single r7 = io.reactivex.rxjava3.core.Single.K(r1, r5, r2)     // Catch: java.lang.Throwable -> L34
            r0.b()
            return r7
        L89:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L90
            r0.b()
        L90:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48414un4.c(Jq7):io.reactivex.rxjava3.core.Single");
    }

    public final SingleFlatMap d(EnumC6120Jq7 enumC6120Jq7) {
        SingleOnErrorReturn r;
        if (AbstractC45348sn4.a[enumC6120Jq7.ordinal()] == 1) {
            r = ((C43986ru1) this.k).c();
        } else {
            C43986ru1 c43986ru1 = (C43986ru1) this.k;
            Singles singles = Singles.a;
            C22432dt1 c22432dt1 = (C22432dt1) ((InterfaceC12486Ts1) c43986ru1.a.get());
            SingleDoOnSuccess e = c22432dt1.e();
            InterfaceC6857Kug interfaceC6857Kug = c43986ru1.b;
            r = new SingleFlatMap(Single.F(e, ((C47503uC1) interfaceC6857Kug.get()).b(), c22432dt1.d(), ((C47503uC1) interfaceC6857Kug.get()).c(), c22432dt1.i(), new C46708tg6(0, c43986ru1)), new C37846nu1(c43986ru1, 3)).r(C4290Gt1.t);
        }
        return new SingleFlatMap(r, new C2203Dl7(8, this, enumC6120Jq7));
    }

    public final C32691kXl e() {
        int i;
        if (!((C51147wZg) this.a).b) {
            return null;
        }
        C32691kXl c32691kXl = new C32691kXl();
        c32691kXl.a = new LinkedHashMap();
        C28047hXl c28047hXl = new C28047hXl();
        InterfaceC51338whb interfaceC51338whb = (InterfaceC51338whb) this.c;
        int i2 = ((EnumC20753cn7) ((C54550yn7) interfaceC51338whb.get()).a.k(EnumC23823en7.c)).a;
        c28047hXl.a = 1;
        c28047hXl.b = Integer.valueOf(i2);
        c32691kXl.a.put("jaguar_story_type_filter", c28047hXl);
        C28047hXl c28047hXl2 = new C28047hXl();
        int i3 = ((EnumC19220bn7) ((C54550yn7) interfaceC51338whb.get()).a.k(EnumC23823en7.d)).a;
        c28047hXl2.a = 1;
        c28047hXl2.b = Integer.valueOf(i3);
        c32691kXl.a.put("jaguar_story_sub_type_filter", c28047hXl2);
        if (c28047hXl.a == 1) {
            i = ((Integer) c28047hXl.b).intValue();
        } else {
            i = 0;
        }
        EnumC20753cn7[] values = EnumC20753cn7.values();
        int length = values.length;
        for (int i4 = 0; i4 < length && values[i4].a != i; i4++) {
        }
        C28047hXl c28047hXl3 = new C28047hXl();
        c28047hXl3.a = 3;
        Boolean bool = Boolean.TRUE;
        c28047hXl3.b = bool;
        C9842Pn7 c9842Pn7 = (C9842Pn7) this.j;
        c9842Pn7.getClass();
        if (c9842Pn7.c(EnumC23823en7.S0)) {
            c32691kXl.a.put("jaguar_test_publisher_only", c28047hXl3);
        }
        c9842Pn7.getClass();
        String f = ((InterfaceC47306u44) c9842Pn7.a.get()).f(EnumC23823en7.e);
        if (!AbstractC39604p2m.Q(f)) {
            Map map = c32691kXl.a;
            C28047hXl c28047hXl4 = new C28047hXl();
            c28047hXl4.a = 4;
            c28047hXl4.b = f;
            map.put("jaguar_publisher_name_filter", c28047hXl4);
        }
        Map map2 = c32691kXl.a;
        C28047hXl c28047hXl5 = new C28047hXl();
        c9842Pn7.getClass();
        boolean c = c9842Pn7.c(EnumC23823en7.f);
        c28047hXl5.a = 3;
        c28047hXl5.b = Boolean.valueOf(c);
        map2.put("jaguar_official_user_only", c28047hXl5);
        Map map3 = c32691kXl.a;
        C28047hXl c28047hXl6 = new C28047hXl();
        c9842Pn7.getClass();
        boolean c2 = c9842Pn7.c(EnumC23823en7.g);
        c28047hXl6.a = 3;
        c28047hXl6.b = Boolean.valueOf(c2);
        map3.put("jaguar_test_longform_attachments_only", c28047hXl6);
        c9842Pn7.getClass();
        String y0 = T73.y0(((InterfaceC47306u44) c9842Pn7.a.get()).f(EnumC23823en7.t1));
        if (y0 != null) {
            Map map4 = c32691kXl.a;
            C28047hXl c28047hXl7 = new C28047hXl();
            c28047hXl7.a = 4;
            c28047hXl7.b = y0;
            map4.put("freeform_tweaks", c28047hXl7);
        }
        if (((Boolean) c9842Pn7.e.getValue()).booleanValue()) {
            Map map5 = c32691kXl.a;
            C28047hXl c28047hXl8 = new C28047hXl();
            c28047hXl8.a = 1;
            c28047hXl8.b = 1;
            map5.put("jaguar_enable_boosts", c28047hXl8);
        }
        if (((Boolean) c9842Pn7.d.getValue()).booleanValue()) {
            Map map6 = c32691kXl.a;
            C28047hXl c28047hXl9 = new C28047hXl();
            c28047hXl9.a = 3;
            c28047hXl9.b = bool;
            map6.put("lite_overlay_debug", c28047hXl9);
        }
        return c32691kXl;
    }

    public final void f() {
        String str = (String) this.l;
        if (str == null) {
            str = "NONE";
        }
        ViewGroup viewGroup = null;
        this.l = null;
        C55365zJm c55365zJm = (C55365zJm) this.k;
        if (c55365zJm != null && ((SZf) c55365zJm.a).isShown()) {
            LZf lZf = (LZf) this.c;
            PZf pZf = (PZf) this.i;
            if (pZf != null) {
                String obj = pZf.toString();
                lZf.getClass();
                UMd L0 = T73.L0(EnumC47020tsj.B1, "source", obj);
                L0.b("action", str);
                lZf.a.d(L0, 1L);
            } else {
                K1c.f1("source");
                throw null;
            }
        }
        C55365zJm c55365zJm2 = (C55365zJm) this.k;
        if (c55365zJm2 != null) {
            SZf sZf = (SZf) c55365zJm2.a;
            sZf.setVisibility(8);
            sZf.setAlpha(0.0f);
            sZf.j = true;
            View view = sZf.i;
            if (view != null) {
                AbstractC21129d26.u0(view, sZf);
                sZf.i = null;
                for (OZf oZf : sZf.d) {
                    oZf.d = NZf.e;
                }
            }
            ((ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) c55365zJm2.b).s();
            ViewParent parent = ((SZf) c55365zJm2.a).getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            }
            if (viewGroup != null) {
                viewGroup.removeView((SZf) c55365zJm2.a);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, zJm] */
    public final CompletableFromSingle g(Context context, PZf pZf, boolean z) {
        this.i = pZf;
        ((X5e) this.d).getClass();
        ?? obj = new Object();
        obj.a = new SZf(context);
        ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha = new ViewTreeObserver$OnGlobalLayoutListenerC2740Eha(context);
        viewTreeObserver$OnGlobalLayoutListenerC2740Eha.u(context.getResources().getString(R.string.hold_for_options));
        obj.b = viewTreeObserver$OnGlobalLayoutListenerC2740Eha;
        this.k = obj;
        QZf qZf = (QZf) this.a;
        qZf.getClass();
        int ordinal = pZf.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(qZf.o(z), JZf.b), new KZf(this, 0)));
        }
        throw new RuntimeException();
    }

    public final boolean h() {
        C55365zJm c55365zJm = (C55365zJm) this.k;
        if (c55365zJm != null) {
            return ((SZf) c55365zJm.a).isShown();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x0302, code lost:
        if (r4.h > 4) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0113, code lost:
        if (r4.a.h() != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f7, code lost:
        if (r2.a.o() != false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0360 A[LOOP:4: B:181:0x035e->B:182:0x0360, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0510 A[LOOP:5: B:242:0x050e->B:243:0x0510, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.C40559pfh r18, defpackage.NSc r19, boolean r20, boolean r21, java.util.ArrayList r22, defpackage.PT8 r23) {
        /*
            Method dump skipped, instructions count: 1388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48414un4.i(pfh, NSc, boolean, boolean, java.util.ArrayList, PT8):void");
    }

    public final void j(ViewGroup viewGroup, View view, Function1 function1) {
        View view2;
        C55365zJm c55365zJm = (C55365zJm) this.k;
        if (c55365zJm != null) {
            LZf lZf = (LZf) this.c;
            PZf pZf = (PZf) this.i;
            if (pZf != null) {
                String obj = pZf.toString();
                lZf.getClass();
                lZf.a.d(T73.L0(EnumC47020tsj.A1, "source", obj), 1L);
                C14501Wx2 c14501Wx2 = new C14501Wx2(7, this, function1);
                if (((SZf) c55365zJm.a).getParent() == null) {
                    viewGroup.addView((SZf) c55365zJm.a, new ViewGroup.LayoutParams(-2, -2));
                }
                SZf sZf = (SZf) c55365zJm.a;
                C52618xX3 c52618xX3 = new C52618xX3(6, c14501Wx2);
                sZf.i = view;
                for (OZf oZf : sZf.d) {
                    oZf.d = new LV3(27, c52618xX3, oZf);
                }
                sZf.a();
                SZf sZf2 = (SZf) c55365zJm.a;
                if (!sZf2.d.isEmpty() && (view2 = sZf2.i) != null) {
                    view2.addOnAttachStateChangeListener(sZf2);
                    view2.getViewTreeObserver().addOnGlobalLayoutListener(sZf2);
                    sZf2.setScaleX(0.0f);
                    sZf2.setScaleY(0.0f);
                    Property property = LinearLayout.SCALE_X;
                    float f = sZf2.a;
                    ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(sZf2, PropertyValuesHolder.ofFloat(property, 0.0f, f), PropertyValuesHolder.ofFloat(LinearLayout.SCALE_Y, 0.0f, f));
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(sZf2, "alpha", 0.0f, sZf2.b);
                    AnimatorSet animatorSet = new AnimatorSet();
                    ofPropertyValuesHolder.setInterpolator(new animation.InterpolatorC28991i9n());
                    animatorSet.playTogether(ofPropertyValuesHolder, ofFloat);
                    animatorSet.setDuration(sZf2.c);
                    sZf2.setVisibility(0);
                    animatorSet.start();
                    return;
                }
                return;
            }
            K1c.f1("source");
            throw null;
        }
        throw new IllegalArgumentException("initialize must be called on PreviewMenuController before showing the menu".toString());
    }

    public final Disposable k(ViewGroup viewGroup, View view, D5g d5g) {
        int i;
        C32727kZ9 c32727kZ9 = (C32727kZ9) this.b;
        PZf pZf = (PZf) this.i;
        if (pZf != null) {
            Integer d = c32727kZ9.d(pZf.a, TQf.a);
            boolean z = false;
            if (d != null) {
                i = d.intValue();
            } else {
                i = 0;
            }
            z = (i < 3 || d5g.k || d5g.p) ? true : true;
            if (d5g.n) {
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.j;
                if (!atomicBoolean.get() && z) {
                    if (d5g.k || d5g.p) {
                        C37123nQf c37123nQf = (C37123nQf) ((InterfaceC52871xhb) this.n).getValue();
                        PZf pZf2 = (PZf) this.i;
                        if (pZf2 != null) {
                            c37123nQf.j(pZf2.a, Integer.valueOf(i + 1));
                            c37123nQf.a();
                        } else {
                            K1c.f1("source");
                            throw null;
                        }
                    }
                    atomicBoolean.set(true);
                    C55365zJm c55365zJm = (C55365zJm) this.k;
                    if (c55365zJm == null) {
                        return null;
                    }
                    C41383qCg c41383qCg = (C41383qCg) this.g;
                    if (((ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) c55365zJm.b).getParent() == null) {
                        viewGroup.addView((ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) c55365zJm.b);
                    }
                    ViewTreeObserver$OnGlobalLayoutListenerC2740Eha viewTreeObserver$OnGlobalLayoutListenerC2740Eha = (ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) c55365zJm.b;
                    viewTreeObserver$OnGlobalLayoutListenerC2740Eha.D0 = view;
                    viewTreeObserver$OnGlobalLayoutListenerC2740Eha.v();
                    ((ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) c55365zJm.b).w();
                    return SubscribersKt.d(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observable.G0(3000L, TimeUnit.MILLISECONDS, Schedulers.b), c41383qCg.e()).k0(c41383qCg.m())), new E5g(19, c55365zJm), RZf.d);
                }
            }
            return null;
        }
        K1c.f1("source");
        throw null;
    }

    public final Completable l(PZf pZf, boolean z) {
        if (((AtomicBoolean) this.m).get()) {
            QZf qZf = (QZf) this.a;
            qZf.getClass();
            int ordinal = pZf.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleMap(qZf.o(z), JZf.c), new KZf(this, 1)));
            }
            throw new RuntimeException();
        }
        return CompletableEmpty.a;
    }

    public C48414un4(C7319Lne c7319Lne, C22527dwl c22527dwl, C4i c4i, C38840oY5 c38840oY5, InterfaceC6857Kug interfaceC6857Kug, C15213Yaa c15213Yaa, CompositeDisposable compositeDisposable, C40433pae c40433pae, Context context, C22752e5k c22752e5k, InterfaceC53549y8f interfaceC53549y8f, PKl pKl, C35047m4l c35047m4l, I0h i0h) {
        this.a = c7319Lne;
        this.b = c22527dwl;
        this.c = c4i;
        this.d = c38840oY5;
        this.h = interfaceC6857Kug;
        this.e = c15213Yaa;
        this.f = compositeDisposable;
        this.g = c40433pae;
        this.i = context;
        this.j = c22752e5k;
        this.k = interfaceC53549y8f;
        this.l = pKl;
        this.m = c35047m4l;
        this.n = i0h;
    }

    public C48414un4(QZf qZf, InterfaceC6857Kug interfaceC6857Kug, C32727kZ9 c32727kZ9, LZf lZf, X5e x5e) {
        this.a = qZf;
        this.h = interfaceC6857Kug;
        this.b = c32727kZ9;
        this.c = lZf;
        this.d = x5e;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "PreviewMenuController");
        this.e = i;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(i);
        this.n = new C1338Cbl(new E5g(18, this));
        this.j = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
    }

    public C48414un4(InterfaceC6857Kug interfaceC6857Kug, N8f n8f, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, VQa vQa, DDm dDm, C23288eRa c23288eRa, RF1 rf1, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.h = interfaceC6857Kug;
        this.a = n8f;
        this.c = interfaceC7403Lr3;
        this.i = interfaceC47306u44;
        this.d = vQa;
        this.e = dDm;
        this.f = c23288eRa;
        this.g = rf1;
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.l = c4i;
        this.b = interfaceC51338whb;
        this.m = interfaceC6857Kug4;
        this.n = interfaceC6857Kug5;
    }

    public C48414un4(C51147wZg c51147wZg, C7475Lu3 c7475Lu3, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, RO0 ro0, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C9842Pn7 c9842Pn7, C43986ru1 c43986ru1, InterfaceC14980Xqh interfaceC14980Xqh, C0463Arh c0463Arh) {
        this.a = c51147wZg;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.g = ro0;
        this.e = interfaceC51338whb4;
        this.f = interfaceC51338whb5;
        this.h = interfaceC6857Kug;
        this.i = interfaceC47306u44;
        this.j = c9842Pn7;
        this.k = c43986ru1;
        this.l = interfaceC14980Xqh;
        this.m = c0463Arh;
        this.n = new C1338Cbl(new C36091ml6(12, c7475Lu3));
    }
}
