package com.snap.messaging.chat.features.emojiquicksearchbar;

import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class QuickSearchBarPresenter extends StickerListPresenter implements DFg {
    public final InterfaceC7403Lr3 A0;
    public final C19887cE B0;
    public final C52921xjc C0;
    public final InterfaceC6857Kug D0;
    public final C37331nZ7 E0;
    public final CompositeDisposable F0;
    public final C3632Fs0 G0;
    public boolean H0;
    public boolean I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;
    public final AtomicBoolean N0;
    public volatile float O0;
    public final CompositeDisposable P0;
    public final C1338Cbl Q0;
    public final SingleSubscribeOn R0;
    public final C40911ptk S0;
    public final NFg Y;
    public final C34208lX2 Z;
    public final Observable y0;
    public final InputBarEditText z0;

    public QuickSearchBarPresenter(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, NFg nFg, C34208lX2 c34208lX2, Observable observable, InputBarEditText inputBarEditText, BY7 by7, InterfaceC7403Lr3 interfaceC7403Lr3, OR or, RF1 rf1, C19887cE c19887cE, C52921xjc c52921xjc, C7921Mm9 c7921Mm9, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C37331nZ7 c37331nZ7) {
        super(c4i, interfaceC6857Kug, null, by7, null, interfaceC7403Lr3, rf1, or, 64);
        this.Y = nFg;
        this.Z = c34208lX2;
        this.y0 = observable;
        this.z0 = inputBarEditText;
        this.A0 = interfaceC7403Lr3;
        this.B0 = c19887cE;
        this.C0 = c52921xjc;
        this.D0 = interfaceC6857Kug4;
        this.E0 = c37331nZ7;
        this.F0 = new CompositeDisposable();
        C31678juk.f.getClass();
        Collections.singletonList("EmojiQuickSearchBarPresenter");
        this.G0 = C3632Fs0.a;
        this.I0 = true;
        this.J0 = new C1338Cbl(new EFg(2, interfaceC6225Jug));
        this.K0 = new C1338Cbl(new EFg(3, interfaceC6225Jug2));
        this.L0 = new C1338Cbl(new EFg(0, interfaceC6225Jug3));
        this.M0 = new C1338Cbl(new A70(29, interfaceC6857Kug3));
        this.N0 = new AtomicBoolean(false);
        this.O0 = 6.5f;
        this.P0 = new CompositeDisposable();
        this.Q0 = new C1338Cbl(new EFg(1, interfaceC6857Kug2));
        this.R0 = new SingleSubscribeOn(new SingleMap(new SingleMap(c7921Mm9.d(c34208lX2.b).S(), FFg.b), FFg.c), this.h.n());
        this.S0 = new C40911ptk(null, EnumC1705Cqk.b, false, true, EnumC8088Mt8.STICKERS_QUICKREPLY, false, 1);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        NFg nFg = this.Y;
        h3(nFg);
        nFg.b = this;
        C16225Zpk c16225Zpk = nFg.h;
        PublishSubject publishSubject = (PublishSubject) c16225Zpk.s().get();
        CompositeDisposable compositeDisposable = nFg.i;
        if (publishSubject != null) {
            AbstractC50324w26.v0(publishSubject, new KFg(nFg, 0), compositeDisposable);
        }
        PublishSubject publishSubject2 = (PublishSubject) c16225Zpk.b().get();
        if (publishSubject2 != null) {
            AbstractC50324w26.z0(new ObservableFilter(publishSubject2, LFg.a).d(C31578jqk.class).k0(nFg.d.e()), new KFg(nFg, 1), new KFg(nFg, 2), compositeDisposable);
        }
        Disposable b = a.b(new C12138Tdl(23, this));
        CompositeDisposable compositeDisposable2 = this.F0;
        compositeDisposable2.b(b);
        compositeDisposable2.b(this.P0);
        C41383qCg c41383qCg = this.h;
        C19720c77 e = c41383qCg.e();
        Observable observable = this.y0;
        compositeDisposable2.b(SubscribersKt.h(2, B3h.n(observable, observable, e).k0(c41383qCg.m()), null, new IFg(this, 5), new IFg(this, 0)));
        ((HKg) this.A0).getClass();
        System.currentTimeMillis();
        compositeDisposable2.b(SubscribersKt.f(this.R0, new IFg(this, 1), new IFg(this, 2)));
        C37331nZ7 c37331nZ7 = this.E0;
        c37331nZ7.getClass();
        ((C47071tuk) ((InterfaceC6857Kug) c37331nZ7.a.a).get()).e().d(new UMd(EnumC40936puk.R0), 1L);
        compositeDisposable2.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(C56096znk.a((C56096znk) c37331nZ7.b.get(), EnumC19408buk.H0, EnumC19408buk.G0), c37331nZ7.d.e()), new Q4f(4, c37331nZ7)).k(new C27198gzd(20, c37331nZ7, compositeDisposable2)), null, new C35796mZ7(1, c37331nZ7)));
        return compositeDisposable2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0215  */
    @Override // defpackage.InterfaceC2338Dqk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(java.util.List r13) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter.g(java.util.List):void");
    }
}
