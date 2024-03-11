package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Gdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3918Gdk {
    public final NAk a;
    public final C8291Nbk b;
    public final C40581pgf c;
    public final C15213Yaa d;
    public final CompositeDisposable e;
    public final W88 f;
    public final InterfaceC43147rLl g;
    public final C46649tdk h;
    public final InterfaceC20740cmj i;
    public final C32590kTg j;
    public final Z9a k;
    public final C37795ns0 l;
    public final C3632Fs0 m;
    public final C41383qCg n;

    public C3918Gdk(C22527dwl c22527dwl, NAk nAk, C8291Nbk c8291Nbk, C40581pgf c40581pgf, C15213Yaa c15213Yaa, CompositeDisposable compositeDisposable, W88 w88, InterfaceC43147rLl interfaceC43147rLl, C46649tdk c46649tdk, InterfaceC20740cmj interfaceC20740cmj, C32590kTg c32590kTg) {
        this.a = nAk;
        this.b = c8291Nbk;
        this.c = c40581pgf;
        this.d = c15213Yaa;
        this.e = compositeDisposable;
        this.f = w88;
        this.g = interfaceC43147rLl;
        this.h = c46649tdk;
        this.i = interfaceC20740cmj;
        this.j = c32590kTg;
        this.k = new Z9a((Context) c22527dwl.b, (C7319Lne) c22527dwl.c, (JUa) c22527dwl.d, (DOd) c22527dwl.e, (CompositeDisposable) c22527dwl.f, interfaceC20740cmj);
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightTrendingPageEventHandler");
        this.l = d;
        this.m = C3632Fs0.a;
        this.n = new C41383qCg(d);
    }

    @InterfaceC34947m0l
    public final void onEvent(AbstractC2652Edk abstractC2652Edk) {
        EnumC28471hp4 enumC28471hp4;
        boolean z = abstractC2652Edk instanceof C12137Tdk;
        CompositeDisposable compositeDisposable = this.e;
        if (z) {
            C12137Tdk c12137Tdk = (C12137Tdk) abstractC2652Edk;
            if (!this.d.b()) {
                BehaviorSubject behaviorSubject = ((C1387Cdk) this.c.b).g;
                behaviorSubject.getClass();
                Single S = new ObservableHide(behaviorSubject).S();
                String str = c12137Tdk.d;
                AbstractC41588qKl abstractC41588qKl = c12137Tdk.a;
                String str2 = c12137Tdk.c;
                SingleMap singleMap = new SingleMap(S, new C49282vLl(abstractC41588qKl, str2, str, 1));
                QZf f = this.a.f(this.b);
                if (abstractC41588qKl instanceof C32330kKl) {
                    enumC28471hp4 = EnumC28471hp4.SF_TRENDING_TOPIC;
                } else if (abstractC41588qKl instanceof C33912lKl) {
                    enumC28471hp4 = EnumC28471hp4.SF_TRENDING_LENS;
                } else if ((abstractC41588qKl instanceof C35447mKl) || (abstractC41588qKl instanceof C36982nKl)) {
                    enumC28471hp4 = EnumC28471hp4.SF_TRENDING_MUSIC;
                } else if (abstractC41588qKl instanceof C40053pKl) {
                    enumC28471hp4 = EnumC28471hp4.SF_TRENDING_THIRD_PARTY_APP;
                } else if ((abstractC41588qKl instanceof C29264iKl) || (abstractC41588qKl instanceof C38517oKl) || (abstractC41588qKl instanceof C30795jKl)) {
                    enumC28471hp4 = EnumC28471hp4.UNKNOWN;
                } else {
                    throw new RuntimeException();
                }
                compositeDisposable.b(SubscribersKt.g(2, QZf.r(f, singleMap, c12137Tdk.b, c12137Tdk.e, enumC28471hp4), null, new C3285Fdk(this, 3)));
                this.i.y0(str2);
                return;
            }
            return;
        }
        boolean z2 = abstractC2652Edk instanceof C11504Sdk;
        C41383qCg c41383qCg = this.n;
        if (z2) {
            AbstractC50324w26.d0(c41383qCg.m(), new BO6(12, this, (C11504Sdk) abstractC2652Edk), compositeDisposable);
            return;
        }
        boolean z3 = abstractC2652Edk instanceof C14032Wdk;
        InterfaceC43147rLl interfaceC43147rLl = this.g;
        C46649tdk c46649tdk = this.h;
        if (z3) {
            C14032Wdk c14032Wdk = (C14032Wdk) abstractC2652Edk;
            AbstractC41588qKl abstractC41588qKl2 = c14032Wdk.a;
            compositeDisposable.b(SubscribersKt.g(2, ((C44682sLl) interfaceC43147rLl).b(abstractC41588qKl2, new EKl(abstractC41588qKl2.b(), K9f.SPOTLIGHT_FEED, null)), null, new C3285Fdk(this, 4)));
            c46649tdk.getClass();
            LIk lIk = new LIk();
            lIk.A = EnumC35396mIk.OPEN_TOPIC_PAGE;
            c46649tdk.a(lIk);
            C46649tdk.b(lIk, abstractC41588qKl2, c14032Wdk.b);
            c46649tdk.a.h(lIk);
        } else if (abstractC2652Edk instanceof C48183udk) {
            C48183udk c48183udk = (C48183udk) abstractC2652Edk;
            C29264iKl c29264iKl = c48183udk.a;
            compositeDisposable.b(SubscribersKt.g(2, ((C44682sLl) interfaceC43147rLl).b(c29264iKl, new EKl(c29264iKl.a, K9f.SPOTLIGHT_FEED, null)), null, new C3285Fdk(this, 1)));
            c46649tdk.getClass();
            LIk lIk2 = new LIk();
            lIk2.A = EnumC35396mIk.OPEN_TOPIC_PAGE;
            c46649tdk.a(lIk2);
            C46649tdk.b(lIk2, c29264iKl, c48183udk.b);
            c46649tdk.a.h(lIk2);
        } else if (abstractC2652Edk instanceof C52781xdk) {
            C10131Pz8 c10131Pz8 = c46649tdk.b;
            C8865Nz8 c8865Nz8 = C8865Nz8.a;
            PublishSubject publishSubject = c10131Pz8.b;
            publishSubject.getClass();
            C31009jTg a = C32590kTg.a(this.j, ((C52781xdk) abstractC2652Edk).a, new ObservableMap(new ObservableFilter(publishSubject, c8865Nz8), C9497Oz8.b), 4);
            compositeDisposable.b(SubscribersKt.h(2, a.e.k0(c41383qCg.e()), null, new C3285Fdk(this, 2), new C3285Fdk(this, 0)));
        }
    }
}
