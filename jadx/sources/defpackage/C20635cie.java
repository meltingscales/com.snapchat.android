package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import java.util.List;

/* renamed from: cie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20635cie implements WS {
    public final C30091ish a;
    public final List b;
    public final C48159ucl c;
    public final Context d;
    public final a e;
    public final W88 f;
    public final C1338Cbl g;
    public final C37795ns0 h;
    public final C1338Cbl i;
    public final CompletableCache j;

    public C20635cie(L57 l57, C4i c4i, C30091ish c30091ish, List list, C48159ucl c48159ucl, Context context, a aVar, W88 w88) {
        C24922fVd c24922fVd = C24922fVd.X;
        this.a = c30091ish;
        this.b = list;
        this.c = c48159ucl;
        this.d = context;
        this.e = aVar;
        this.f = w88;
        this.g = new C1338Cbl(new C51304wg1(14, l57));
        C5603Iv2 c5603Iv2 = C5603Iv2.j;
        c5603Iv2.getClass();
        this.h = new C37795ns0(c5603Iv2, "NativeAntmanLoader");
        this.i = new C1338Cbl(new XQ8(18, c4i, this));
        this.j = new CompletableCache(new CompletableFromSingle(new SingleDoAfterSuccess(new SingleDoOnError(IKf.r0(c24922fVd, COl.d(new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC0500At6(15, "dummy", this)), new Function(this) { // from class: Zhe
            public final /* synthetic */ C20635cie b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C20635cie c20635cie = this.b;
                switch (i) {
                    case 0:
                        C38102o46 c38102o46 = (C38102o46) obj;
                        c20635cie.getClass();
                        return new SingleResumeNext(new SingleFromCallable(new CallableC3313Ff(new XQ8(16, c20635cie, c38102o46), 2)), new C51358wi7(24, c38102o46, YS.a));
                    case 1:
                        EK1 ek1 = (EK1) obj;
                        ObservableFromIterable observableFromIterable = new ObservableFromIterable(c20635cie.b);
                        C51358wi7 c51358wi7 = new C51358wi7(23, c20635cie, ek1);
                        ObjectHelper.a(2, "bufferSize");
                        return new SingleFlatMap(new SingleResumeNext(new ObservableConcatMapSingle(2, observableFromIterable, c51358wi7, ErrorMode.c).S(), new C51358wi7(24, ek1.b, YS.b)), new C38741oU2(10, ek1));
                    default:
                        C48773v1c c48773v1c = (C48773v1c) obj;
                        c20635cie.getClass();
                        return new SingleResumeNext(new SingleDoOnError(new SingleFromCallable(new CallableC3313Ff(new XQ8(17, c48773v1c, c20635cie), 2)), new C19102bie(0, c48773v1c)), new C51358wi7(24, c48773v1c.a.b, YS.c));
                }
            }
        }), new Function(this) { // from class: Zhe
            public final /* synthetic */ C20635cie b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C20635cie c20635cie = this.b;
                switch (i) {
                    case 0:
                        C38102o46 c38102o46 = (C38102o46) obj;
                        c20635cie.getClass();
                        return new SingleResumeNext(new SingleFromCallable(new CallableC3313Ff(new XQ8(16, c20635cie, c38102o46), 2)), new C51358wi7(24, c38102o46, YS.a));
                    case 1:
                        EK1 ek1 = (EK1) obj;
                        ObservableFromIterable observableFromIterable = new ObservableFromIterable(c20635cie.b);
                        C51358wi7 c51358wi7 = new C51358wi7(23, c20635cie, ek1);
                        ObjectHelper.a(2, "bufferSize");
                        return new SingleFlatMap(new SingleResumeNext(new ObservableConcatMapSingle(2, observableFromIterable, c51358wi7, ErrorMode.c).S(), new C51358wi7(24, ek1.b, YS.b)), new C38741oU2(10, ek1));
                    default:
                        C48773v1c c48773v1c = (C48773v1c) obj;
                        c20635cie.getClass();
                        return new SingleResumeNext(new SingleDoOnError(new SingleFromCallable(new CallableC3313Ff(new XQ8(17, c48773v1c, c20635cie), 2)), new C19102bie(0, c48773v1c)), new C51358wi7(24, c48773v1c.a.b, YS.c));
                }
            }
        }), new Function(this) { // from class: Zhe
            public final /* synthetic */ C20635cie b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C20635cie c20635cie = this.b;
                switch (i) {
                    case 0:
                        C38102o46 c38102o46 = (C38102o46) obj;
                        c20635cie.getClass();
                        return new SingleResumeNext(new SingleFromCallable(new CallableC3313Ff(new XQ8(16, c20635cie, c38102o46), 2)), new C51358wi7(24, c38102o46, YS.a));
                    case 1:
                        EK1 ek1 = (EK1) obj;
                        ObservableFromIterable observableFromIterable = new ObservableFromIterable(c20635cie.b);
                        C51358wi7 c51358wi7 = new C51358wi7(23, c20635cie, ek1);
                        ObjectHelper.a(2, "bufferSize");
                        return new SingleFlatMap(new SingleResumeNext(new ObservableConcatMapSingle(2, observableFromIterable, c51358wi7, ErrorMode.c).S(), new C51358wi7(24, ek1.b, YS.b)), new C38741oU2(10, ek1));
                    default:
                        C48773v1c c48773v1c = (C48773v1c) obj;
                        c20635cie.getClass();
                        return new SingleResumeNext(new SingleDoOnError(new SingleFromCallable(new CallableC3313Ff(new XQ8(17, c48773v1c, c20635cie), 2)), new C19102bie(0, c48773v1c)), new C51358wi7(24, c48773v1c.a.b, YS.c));
                }
            }
        }), new C17567aie("dummy", 0)), "NativeAntmanLoader:runTest"), true), new Consumer(this) { // from class: Xhe
            public final /* synthetic */ C20635cie b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C22602dzl c22602dzl;
                UMd L0;
                UMd L02;
                Throwable cause;
                int i = r2;
                C20635cie c20635cie = this.b;
                switch (i) {
                    case 0:
                        Throwable th = (Throwable) obj;
                        c20635cie.getClass();
                        if (th instanceof C22602dzl) {
                            c22602dzl = (C22602dzl) th;
                        } else {
                            c22602dzl = null;
                        }
                        if (c22602dzl != null && (cause = c22602dzl.getCause()) != null) {
                            th = cause;
                        }
                        c20635cie.f.c(EnumC27754hLi.a, th, c20635cie.h);
                        boolean z = th instanceof XS;
                        EnumC16047Zie enumC16047Zie = EnumC16047Zie.h;
                        InterfaceC51860x2a a = c20635cie.a();
                        if (z) {
                            L0 = C20635cie.c((XS) th);
                        } else {
                            L0 = T73.L0(enumC16047Zie, "tag", AbstractC23130eKn.d(th));
                        }
                        a.d(L0, 1L);
                        if (c22602dzl != null) {
                            long j = c22602dzl.a;
                            InterfaceC51860x2a a2 = c20635cie.a();
                            if (z) {
                                L02 = C20635cie.c((XS) th);
                            } else {
                                L02 = T73.L0(enumC16047Zie, "tag", AbstractC23130eKn.d(th));
                            }
                            a2.l(L02, j);
                            return;
                        }
                        return;
                    default:
                        C24137ezl c24137ezl = (C24137ezl) obj;
                        c20635cie.a().d(C20635cie.d(c24137ezl), 1L);
                        c20635cie.a().l(C20635cie.d(c24137ezl), c24137ezl.b);
                        return;
                }
            }
        }), new Consumer(this) { // from class: Xhe
            public final /* synthetic */ C20635cie b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C22602dzl c22602dzl;
                UMd L0;
                UMd L02;
                Throwable cause;
                int i = r2;
                C20635cie c20635cie = this.b;
                switch (i) {
                    case 0:
                        Throwable th = (Throwable) obj;
                        c20635cie.getClass();
                        if (th instanceof C22602dzl) {
                            c22602dzl = (C22602dzl) th;
                        } else {
                            c22602dzl = null;
                        }
                        if (c22602dzl != null && (cause = c22602dzl.getCause()) != null) {
                            th = cause;
                        }
                        c20635cie.f.c(EnumC27754hLi.a, th, c20635cie.h);
                        boolean z = th instanceof XS;
                        EnumC16047Zie enumC16047Zie = EnumC16047Zie.h;
                        InterfaceC51860x2a a = c20635cie.a();
                        if (z) {
                            L0 = C20635cie.c((XS) th);
                        } else {
                            L0 = T73.L0(enumC16047Zie, "tag", AbstractC23130eKn.d(th));
                        }
                        a.d(L0, 1L);
                        if (c22602dzl != null) {
                            long j = c22602dzl.a;
                            InterfaceC51860x2a a2 = c20635cie.a();
                            if (z) {
                                L02 = C20635cie.c((XS) th);
                            } else {
                                L02 = T73.L0(enumC16047Zie, "tag", AbstractC23130eKn.d(th));
                            }
                            a2.l(L02, j);
                            return;
                        }
                        return;
                    default:
                        C24137ezl c24137ezl = (C24137ezl) obj;
                        c20635cie.a().d(C20635cie.d(c24137ezl), 1L);
                        c20635cie.a().l(C20635cie.d(c24137ezl), c24137ezl.b);
                        return;
                }
            }
        })).l(C15389Yhe.a));
    }

    public static UMd c(XS xs) {
        String str;
        UMd L0 = T73.L0(EnumC16047Zie.g, "library", xs.a.a);
        L0.b("step", xs.b.name());
        L0.b("tag", xs.c);
        if (xs.a.b) {
            str = "foreground";
        } else {
            str = "background";
        }
        L0.b("state", str);
        return L0;
    }

    public static UMd d(C24137ezl c24137ezl) {
        String str;
        UMd L0 = T73.L0(EnumC16047Zie.i, "library", ((C38102o46) c24137ezl.a).a);
        if (((C38102o46) c24137ezl.a).b) {
            str = "foreground";
        } else {
            str = "background";
        }
        L0.b("state", str);
        return L0;
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.g.getValue();
    }

    public final void b() {
        C19720c77 q = ((C41383qCg) this.i.getValue()).q();
        CompletableCache completableCache = this.j;
        completableCache.getClass();
        new CompletableSubscribeOn(completableCache, q).p().subscribe();
    }
}
