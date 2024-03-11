package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.g;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.memories.MemoriesCreateButton;
import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonItemType;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackView;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ePc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23242ePc implements U73 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public C23242ePc(E71 e71, C6619Kkl c6619Kkl) {
        this.a = 24;
        this.b = c6619Kkl;
        B7d b7d = B7d.i;
        C37795ns0 i = B3h.i(b7d, b7d, "StickerOverlayGenerator");
        this.c = i;
        this.d = C3632Fs0.a;
        this.f = new C41383qCg(i);
        this.e = e71.create();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0158 A[LOOP:0: B:55:0x0156->B:56:0x0158, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0225  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C53235xw2 a(defpackage.C50170vw2 r26) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23242ePc.a(vw2):xw2");
    }

    @Override // defpackage.U73
    public final void b() {
        switch (this.a) {
            case 10:
                KRm kRm = (KRm) this.d;
                if (kRm != null) {
                    kRm.e(8);
                }
                ((CompositeDisposable) this.e).g();
                return;
            case 11:
                OX2 ox2 = (OX2) this.d;
                if (ox2 != null) {
                    ox2.b();
                }
                ((CompositeDisposable) this.f).g();
                return;
            default:
                ChatMerlinFeedbackView chatMerlinFeedbackView = (ChatMerlinFeedbackView) this.f;
                if (chatMerlinFeedbackView != null) {
                    chatMerlinFeedbackView.setViewModel(null);
                }
                KRm kRm2 = (KRm) this.e;
                if (kRm2 != null) {
                    kRm2.e(8);
                }
                ((CompositeDisposable) this.d).g();
                return;
        }
    }

    public final C1191Bvi c(C54761yvi c54761yvi) {
        if (c54761yvi.d) {
            return new C1191Bvi(c54761yvi, (Context) this.b, (C7319Lne) this.c, (InterfaceC6857Kug) this.d, (InterfaceC6857Kug) this.e, (C4i) this.f);
        }
        return new C1191Bvi(c54761yvi, (Context) this.b, (C7319Lne) this.c, (InterfaceC6857Kug) this.d, (InterfaceC6857Kug) this.e, (C4i) this.f);
    }

    public final C39671p5e d(RAj rAj) {
        C48518ur8 c48518ur8 = EnumC45661szi.c;
        return new C39671p5e(k(), (Single) ((InterfaceC52871xhb) this.f).getValue(), rAj, new SingleJust(Boolean.FALSE));
    }

    public final void e() {
        switch (this.a) {
            case 17:
                PopupWindow popupWindow = ((C2504Dxi) this.e).r;
                if (popupWindow != null && popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            default:
                PopupWindow popupWindow2 = ((C2504Dxi) this.e).r;
                if (popupWindow2 != null && popupWindow2.isShowing()) {
                    popupWindow2.dismiss();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0120  */
    @Override // defpackage.U73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.AbstractC16672a83 r14, defpackage.H78 r15) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23242ePc.g(a83, H78):void");
    }

    public final ObservableMap h() {
        ObservableDebounceTimed observableDebounceTimed = new ObservableDebounceTimed(new ObservableSubscribeOn(new SingleFlatMapObservable(((SId) ((JId) this.c)).g(((C34208lX2) this.e).b, "ActiveAvatarUpdateHelper"), new C51203wc(this, 0)).o0(new C5137Ic("", C50277w08.a)), ((C41383qCg) this.f).n()), 100L, TimeUnit.MILLISECONDS, Schedulers.b);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableDebounceTimed.H(function);
        ObservableDistinctUntilChanged H2 = new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) this.b).E(), C49671vc.b), C48137uc.c).H(function);
        Observables.a.getClass();
        return new ObservableMap(Observables.a(H, H2).H(function), C48137uc.b);
    }

    public final ObservableMap i(EnumC8088Mt8 enumC8088Mt8, String str) {
        EnumC47946uU1 enumC47946uU1;
        Observables observables = Observables.a;
        NNg nNg = (NNg) ((InterfaceC6857Kug) this.d).get();
        H5f h5f = H5f.b;
        nNg.getClass();
        if (h5f instanceof I5f) {
            enumC47946uU1 = EnumC47946uU1.PREVIEW;
        } else {
            enumC47946uU1 = EnumC47946uU1.CHAT_DRAWER;
        }
        Y3b y3b = (Y3b) nNg.a;
        y3b.getClass();
        String name = enumC47946uU1.name();
        ObservableMap observableMap = new ObservableMap(((C32575kT1) y3b.a).l(1, name), U3b.c);
        Observable E = ((InterfaceC50562wBj) ((InterfaceC6857Kug) this.f).get()).E();
        observables.getClass();
        return new ObservableMap(Observables.a(observableMap, E), new C22158di1(13, this, enumC8088Mt8, str));
    }

    public final SingleMap j() {
        return new SingleMap(((InterfaceC47306u44) this.c).j(EnumC23657egf.Q0), C40080pLn.y0);
    }

    public final String k() {
        return ((C8074Msi) this.c).b.I;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(long r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.e
            sQm r0 = (defpackage.InterfaceC44805sQm) r0
            int r0 = r0.getItemCount()
            r1 = 0
            r2 = 0
        La:
            if (r2 >= r0) goto La4
            java.lang.Object r3 = r6.e
            sQm r3 = (defpackage.InterfaceC44805sQm) r3
            ku r3 = r3.a(r2)
            long r3 = r3.y()
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 != 0) goto La0
            java.lang.Object r7 = r6.e
            sQm r7 = (defpackage.InterfaceC44805sQm) r7
            int r7 = r7.getItemCount()
            java.lang.Object r8 = r6.c
            com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager r8 = (com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager) r8
            int r8 = r8.e1()
            java.lang.Object r0 = r6.c
            com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager r0 = (com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager) r0
            int r0 = r0.g1()
            r3 = 0
            if (r8 > r0) goto L49
        L37:
            int r4 = r8 % r7
            if (r2 != r4) goto L44
            java.lang.Object r7 = r6.c
            com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager r7 = (com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager) r7
            android.view.View r7 = r7.A(r8)
            goto L4a
        L44:
            if (r8 == r0) goto L49
            int r8 = r8 + 1
            goto L37
        L49:
            r7 = r3
        L4a:
            if (r7 == 0) goto L5f
            java.lang.Object r8 = r6.d
            Z2c r8 = (defpackage.Z2c) r8
            java.lang.Object r0 = r6.c
            com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager r0 = (com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager) r0
            int[] r7 = r8.c(r0, r7)
            r7 = r7[r1]
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            goto L60
        L5f:
            r7 = r3
        L60:
            if (r7 == 0) goto L6e
            java.lang.Object r8 = r6.b
            androidx.recyclerview.widget.RecyclerView r8 = (androidx.recyclerview.widget.RecyclerView) r8
            int r7 = r7.intValue()
            r8.J0(r7, r1, r3)
            goto L9f
        L6e:
            java.lang.Object r7 = r6.e
            sQm r7 = (defpackage.InterfaceC44805sQm) r7
            int r7 = r7.getItemCount()
            int r7 = defpackage.C25193fgf.b(r7, r2)
            l30 r8 = new l30
            java.lang.Object r0 = r6.b
            androidx.recyclerview.widget.RecyclerView r0 = (androidx.recyclerview.widget.RecyclerView) r0
            android.content.Context r0 = r0.getContext()
            java.lang.Object r1 = r6.c
            com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager r1 = (com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager) r1
            java.lang.Object r2 = r6.d
            Z2c r2 = (defpackage.Z2c) r2
            java.lang.Object r3 = r6.f
            Fs0 r3 = (defpackage.C3632Fs0) r3
            r8.<init>(r0, r1, r2, r3)
            java.lang.Object r0 = r6.c
            com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager r0 = (com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager) r0
            r0.getClass()
            r8.a = r7
            r0.R0(r8)
        L9f:
            return
        La0:
            int r2 = r2 + 1
            goto La
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23242ePc.l(long):void");
    }

    public final MemoriesCreateButton m(MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType) {
        C39269opd c39269opd = MemoriesCreateButton.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.f;
        ArrayList arrayList = new ArrayList();
        if (((InterfaceC4887Hrd) ((InterfaceC6857Kug) this.d).get()).k()) {
            arrayList.add(new MemoriesCreateButtonItem((C45407spd) ((InterfaceC6857Kug) this.c).get(), MemoriesCreateButtonItemType.TEMPLATES));
        }
        if (((InterfaceC4887Hrd) ((InterfaceC6857Kug) this.d).get()).s()) {
            arrayList.add(new MemoriesCreateButtonItem((C45407spd) ((InterfaceC6857Kug) this.c).get(), MemoriesCreateButtonItemType.SOUND_SYNC));
        }
        arrayList.add(new MemoriesCreateButtonItem((C45407spd) ((InterfaceC6857Kug) this.c).get(), MemoriesCreateButtonItemType.LENS));
        C51539wpd c51539wpd = new C51539wpd(memoriesCreateButtonViewSourceType, arrayList);
        C46939tpd c46939tpd = new C46939tpd((IActionSheetPresenter) this.b, (Logging) ((InterfaceC6857Kug) this.e).get());
        c39269opd.getClass();
        MemoriesCreateButton memoriesCreateButton = new MemoriesCreateButton(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(memoriesCreateButton, MemoriesCreateButton.access$getComponentPath$cp(), c51539wpd, c46939tpd, null, null, null);
        return memoriesCreateButton;
    }

    public final SingleFlatMap n(EnumC27798hNc enumC27798hNc) {
        return new SingleFlatMap(((C52921xjc) this.e).n(), new NOc(21, this, enumC27798hNc));
    }

    public final SingleFlatMap o() {
        C52921xjc c52921xjc = (C52921xjc) this.e;
        c52921xjc.getClass();
        Singles singles = Singles.a;
        return new SingleFlatMap(Single.K(((InterfaceC2791Ejc) c52921xjc.b).a(), ((InterfaceC2791Ejc) c52921xjc.b).c(), new C7880Mki(22, c52921xjc)), new C17463ae8(9, this));
    }

    public final Single p() {
        if (!((InterfaceC2791Ejc) this.b).g()) {
            return new SingleJust(Boolean.TRUE);
        }
        return new SingleMap(((InterfaceC2791Ejc) this.b).b((Activity) this.d, EnumC46866tmf.LIVE_LOCATION_SHARE), C48322ujc.d);
    }

    public final void q() {
        if (((AtomicBoolean) this.c).getAndSet(true)) {
            return;
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC6857Kug) this.d).get();
        Map b = ((C11674Skf) this.b).b();
        ArrayList arrayList = new ArrayList(b.size());
        for (Map.Entry entry : b.entrySet()) {
            interfaceC51860x2a.l(T73.K0(EnumC54756yvd.o3, "step", (UNd) entry.getKey()), ((Number) entry.getValue()).longValue());
            arrayList.add(C38218o8m.a);
        }
        for (Map.Entry entry2 : ((HashMap) this.f).entrySet()) {
            S1f s1f = (S1f) entry2.getValue();
            boolean z = s1f.a;
            UMd K0 = T73.K0(EnumC54756yvd.p3, "step", (UNd) entry2.getKey());
            K0.c("success", z);
            interfaceC51860x2a.d(K0, s1f.b);
        }
    }

    public final void r(EnumC22755e5n enumC22755e5n) {
        View view;
        TextView textView;
        String str;
        this.f = enumC22755e5n;
        int ordinal = enumC22755e5n.ordinal();
        int i = 8;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ((TextView) this.c).setText("Oops!");
                    textView = (TextView) this.d;
                    str = "Something went wrong.";
                }
            } else {
                ((TextView) this.c).setText("Oops!");
                textView = (TextView) this.d;
                str = "Please check your network connection.";
            }
            textView.setText(str);
        } else {
            ((TextView) this.e).setText("");
            ((TextView) this.e).setOnClickListener(null);
            ((TextView) this.e).setVisibility(8);
        }
        if (((EnumC22755e5n) this.f) == EnumC22755e5n.a) {
            view = (View) this.b;
        } else {
            view = (View) this.b;
            i = 0;
        }
        view.setVisibility(i);
    }

    public final SingleFlatMap s(C22123dgf c22123dgf, g gVar) {
        return new SingleFlatMap(new SingleFlatMap(j(), new C4619Hgf(this, 4)), new C33317kx2(9, gVar, c22123dgf));
    }

    public final void t(View view) {
        switch (this.a) {
            case 17:
                ((C2504Dxi) this.e).b(view, new NIe((HPm) this.b, ((C47321u4j) this.c).c, ((C41383qCg) this.f).e(), ((C41383qCg) this.f).m(), Collections.singletonList((C51743wxi) this.d), (C13532Vj4) null, 224), new C10093Pxi(false, true));
                return;
            default:
                ((C2504Dxi) this.e).b(view, new NIe((HPm) this.b, ((C47321u4j) this.c).c, ((C41383qCg) this.f).e(), ((C41383qCg) this.f).m(), Collections.singletonList((C27178gyi) this.d), (C13532Vj4) null, 224), new C10093Pxi(true, false));
                return;
        }
    }

    public final void u(UNd uNd, boolean z, long j) {
        ((C11674Skf) this.b).d(uNd);
        ((HashMap) this.f).put(uNd, new S1f(z, j));
    }

    public C23242ePc(BW2 bw2, View view, int i) {
        this.a = i;
        if (i != 12) {
            this.b = bw2;
            this.c = view;
            this.e = new CompositeDisposable();
            return;
        }
        this.b = bw2;
        this.c = view;
        this.d = new CompositeDisposable();
    }

    public C23242ePc(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = 0;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = ((C26403gT6) c4i).b(C56261zua.K0, "MapOpenConfigWriter");
    }

    public C23242ePc(C31337jh4 c31337jh4, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, DGf dGf) {
        this.a = 27;
        this.e = c31337jh4;
        this.c = interfaceC47306u44;
        this.d = interfaceC6225Jug;
        this.b = interfaceC7403Lr3;
        this.f = dGf;
    }

    public C23242ePc(InterfaceC2791Ejc interfaceC2791Ejc, C21576dK3 c21576dK3, Activity activity, C52921xjc c52921xjc) {
        this.a = 1;
        this.b = interfaceC2791Ejc;
        this.c = c21576dK3;
        this.d = activity;
        this.e = c52921xjc;
        C56261zua.K0.getClass();
        Collections.singletonList("LocationPermissionDialogPresenterImpl");
        this.f = C3632Fs0.a;
    }

    public C23242ePc(B4d b4d, C44771sPc c44771sPc, C40044pKc c40044pKc, C1795Cue c1795Cue, C4i c4i) {
        this.a = 2;
        this.b = b4d;
        this.c = c44771sPc;
        this.d = c40044pKc;
        this.e = c1795Cue;
        this.f = ((C26403gT6) c4i).b(C56261zua.K0, "MapSearchButtonVisibilityUpdater");
    }

    public C23242ePc(InterfaceC18492bJd interfaceC18492bJd, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = 13;
        this.b = interfaceC18492bJd;
        this.d = interfaceC6857Kug;
        this.c = compositeDisposable;
        this.e = interfaceC6857Kug2;
        this.f = c4i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23242ePc(C48031uXe c48031uXe, C48031uXe c48031uXe2) {
        this(c48031uXe, c48031uXe2, C53342y08.a);
        this.a = 21;
    }

    public C23242ePc(C48031uXe c48031uXe, C48031uXe c48031uXe2, Map map) {
        this.a = 21;
        this.b = c48031uXe;
        this.c = c48031uXe2;
        this.d = map;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C23242ePc(C51097wXe c51097wXe, C51097wXe c51097wXe2) {
        this(new C48031uXe(c51097wXe), c51097wXe2 != null ? c51097wXe2.w() : null);
        this.a = 21;
    }

    public C23242ePc(C11674Skf c11674Skf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 6;
        this.b = c11674Skf;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.c = new AtomicBoolean(false);
        this.f = new HashMap();
    }

    public C23242ePc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 25;
        this.b = interfaceC50562wBj;
        this.c = interfaceC47306u44;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug;
        C45185sgf c45185sgf = C45185sgf.f;
        this.f = new C41383qCg(AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsProtoApiCaller"));
    }

    public C23242ePc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, CompositeDisposable compositeDisposable, C25240fid c25240fid, InterfaceC24858fSl interfaceC24858fSl) {
        this.a = 14;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.b = compositeDisposable;
        this.c = c25240fid;
        this.f = interfaceC24858fSl;
    }

    public C23242ePc(InterfaceC6225Jug interfaceC6225Jug, IActionSheetPresenter iActionSheetPresenter, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = 7;
        this.d = interfaceC6225Jug;
        this.b = iActionSheetPresenter;
        this.e = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.f = interfaceC4836Hpa;
    }

    public C23242ePc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = 9;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
    }

    public C23242ePc(C4i c4i, HPm hPm, C47321u4j c47321u4j, C27178gyi c27178gyi, C2504Dxi c2504Dxi) {
        this.a = 18;
        this.b = hPm;
        this.c = c47321u4j;
        this.d = c27178gyi;
        this.e = c2504Dxi;
        this.f = ((C26403gT6) c4i).b(C47019tsi.f, "SendToSpotlightTopicsPopupView");
    }

    public C23242ePc(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC21610dLc interfaceC21610dLc, InterfaceC50153vva interfaceC50153vva, InterfaceC36923nIc interfaceC36923nIc) {
        this.a = 19;
        this.f = this;
        this.b = interfaceC21610dLc;
        this.c = interfaceC50153vva;
        this.d = interfaceC12111Tcj;
        this.e = interfaceC36923nIc;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23242ePc(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC21610dLc interfaceC21610dLc, InterfaceC50153vva interfaceC50153vva, InterfaceC36923nIc interfaceC36923nIc, int i) {
        this(interfaceC12111Tcj, interfaceC21610dLc, interfaceC50153vva, interfaceC36923nIc);
        this.a = 19;
    }

    public C23242ePc(InterfaceC22151dhj interfaceC22151dhj, InterfaceC23795em4 interfaceC23795em4, InterfaceC34767lth interfaceC34767lth, InterfaceC49888vkj interfaceC49888vkj, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 20;
        this.b = interfaceC22151dhj;
        this.c = interfaceC23795em4;
        this.e = interfaceC34767lth;
        this.f = interfaceC49888vkj;
        this.d = interfaceC6225Jug;
    }

    public C23242ePc(InterfaceC50562wBj interfaceC50562wBj, JId jId, C34208lX2 c34208lX2, InterfaceC6225Jug interfaceC6225Jug, C4i c4i) {
        this.a = 8;
        this.b = interfaceC50562wBj;
        this.c = jId;
        this.e = c34208lX2;
        this.d = interfaceC6225Jug;
        this.f = ((C26403gT6) c4i).b(VY2.f, "ActiveAvatarUpdateHelper");
    }

    public C23242ePc(LBj lBj, C5036Hxj c5036Hxj, C23123eKg c23123eKg, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 26;
        this.c = lBj;
        this.e = c5036Hxj;
        this.f = c23123eKg;
        this.b = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
    }

    public C23242ePc(C12844Ugm c12844Ugm, C27986hV8 c27986hV8, C14007Wck c14007Wck, JB4 jb4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 3;
        this.c = c12844Ugm;
        this.d = c27986hV8;
        this.e = c14007Wck;
        this.f = jb4;
        this.b = interfaceC7403Lr3;
    }

    public C23242ePc(HPm hPm, C47321u4j c47321u4j, C51743wxi c51743wxi, C2504Dxi c2504Dxi, C4i c4i) {
        this.a = 17;
        this.b = hPm;
        this.c = c47321u4j;
        this.d = c51743wxi;
        this.e = c2504Dxi;
        this.f = ((C26403gT6) c4i).b(C47019tsi.f, "SendToPlaceTagsPopupView");
    }

    public C23242ePc(Activity activity, InterfaceC50562wBj interfaceC50562wBj, C48620uva c48620uva, C7319Lne c7319Lne, C4i c4i) {
        this.a = 28;
        this.b = activity;
        this.c = interfaceC50562wBj;
        this.d = c48620uva;
        this.e = c7319Lne;
        this.f = c4i;
    }

    public C23242ePc(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C38150o64 c38150o64) {
        this.a = 22;
        this.b = context;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.c = c38150o64;
        this.f = C22622e0f.a;
    }

    public C23242ePc(Context context, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 16;
        this.b = context;
        this.c = c7319Lne;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c4i;
    }

    public C23242ePc(Context context, C5427Ini c5427Ini, C5427Ini c5427Ini2, C5427Ini c5427Ini3, C49029vBi c49029vBi) {
        this.a = 4;
        this.b = new VU5(context);
        this.c = c5427Ini;
        this.d = c5427Ini2;
        this.e = c5427Ini3;
        this.f = c49029vBi;
    }

    public C23242ePc(View view, BW2 bw2) {
        this.a = 11;
        this.b = view;
        this.c = bw2;
        this.f = new CompositeDisposable();
    }

    public C23242ePc(ViewGroup viewGroup) {
        this.a = 23;
        this.f = EnumC22755e5n.a;
        View findViewById = viewGroup.findViewById(R.id.webview_generic_warning);
        this.b = findViewById;
        this.c = (TextView) findViewById.findViewById(R.id.webview_warning_title);
        this.d = (TextView) ((View) this.b).findViewById(R.id.webview_warning_text);
        this.e = (TextView) ((View) this.b).findViewById(R.id.webview_warning_action_button);
    }

    public C23242ePc(RecyclerView recyclerView, EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager, Z2c z2c, NIe nIe) {
        this.a = 29;
        this.b = recyclerView;
        this.c = enlargeCenterItemCollapsibleLoopingLayoutManager;
        this.d = z2c;
        this.e = nIe;
        CXf.f.getClass();
        Collections.singletonList("FilterSelectorScrollHelper");
        this.f = C3632Fs0.a;
    }

    public C23242ePc(SingleCache singleCache, C8074Msi c8074Msi, SingleCache singleCache2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 15;
        this.b = singleCache;
        this.c = c8074Msi;
        this.e = singleCache2;
        this.d = interfaceC6857Kug;
        this.f = new C1338Cbl(new P2k(1, this));
    }

    public C23242ePc(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2) {
        this.a = 5;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = linkedHashMap3;
        this.e = linkedHashSet;
        this.f = linkedHashSet2;
    }
}
