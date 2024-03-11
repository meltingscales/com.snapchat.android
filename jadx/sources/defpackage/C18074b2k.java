package defpackage;

import android.content.Context;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: b2k  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18074b2k implements W1k, InterfaceC28504hqc {
    public final InterfaceC52871xhb A0;
    public final InterfaceC52871xhb B0;
    public final InterfaceC52871xhb C0;
    public final InterfaceC52871xhb D0;
    public final InterfaceC52871xhb E0;
    public final InterfaceC52871xhb F0;
    public final InterfaceC52871xhb G0;
    public final InterfaceC52871xhb H0;
    public final InterfaceC52871xhb I0;
    public final InterfaceC52871xhb J0;
    public final InterfaceC52871xhb K0;
    public final InterfaceC52871xhb L0;
    public final InterfaceC52871xhb M0;
    public final InterfaceC52871xhb N0;
    public final C2677Eel O0 = new C2677Eel("Splendid", 0);
    public final InterfaceC52871xhb P0;
    public final InterfaceC52871xhb X;
    public final InterfaceC52871xhb Y;
    public final InterfaceC52871xhb Z;
    public final InterfaceC52871xhb a;
    public final InterfaceC52871xhb b;
    public final InterfaceC52871xhb c;
    public final InterfaceC52871xhb d;
    public final InterfaceC31189jb4 e;
    public final InterfaceC52871xhb f;
    public final InterfaceC52871xhb g;
    public final InterfaceC52871xhb h;
    public final InterfaceC52871xhb i;
    public final C20889csh j;
    public final InterfaceC52871xhb k;
    public final InterfaceC52871xhb t;
    public final InterfaceC52871xhb y0;
    public final InterfaceC52871xhb z0;

    public C18074b2k(C1338Cbl c1338Cbl, C1338Cbl c1338Cbl2, C1338Cbl c1338Cbl3, C1338Cbl c1338Cbl4, InterfaceC31189jb4 interfaceC31189jb4, C1338Cbl c1338Cbl5, C1338Cbl c1338Cbl6, C1338Cbl c1338Cbl7, C1338Cbl c1338Cbl8, C20889csh c20889csh, C1338Cbl c1338Cbl9, C1338Cbl c1338Cbl10, C1338Cbl c1338Cbl11, C1338Cbl c1338Cbl12, C1338Cbl c1338Cbl13, C1338Cbl c1338Cbl14, C1338Cbl c1338Cbl15, C1338Cbl c1338Cbl16, C1338Cbl c1338Cbl17, C1338Cbl c1338Cbl18, C1338Cbl c1338Cbl19, C1338Cbl c1338Cbl20, C1338Cbl c1338Cbl21, C1338Cbl c1338Cbl22, C1338Cbl c1338Cbl23, C1338Cbl c1338Cbl24, C1338Cbl c1338Cbl25, C1338Cbl c1338Cbl26, C1338Cbl c1338Cbl27, C1338Cbl c1338Cbl28, C1338Cbl c1338Cbl29, C1338Cbl c1338Cbl30) {
        this.a = c1338Cbl;
        this.b = c1338Cbl2;
        this.c = c1338Cbl3;
        this.d = c1338Cbl4;
        this.e = interfaceC31189jb4;
        this.f = c1338Cbl5;
        this.g = c1338Cbl6;
        this.h = c1338Cbl7;
        this.i = c1338Cbl8;
        this.j = c20889csh;
        this.k = c1338Cbl10;
        this.t = c1338Cbl11;
        this.X = c1338Cbl12;
        this.Y = c1338Cbl13;
        this.Z = c1338Cbl14;
        this.y0 = c1338Cbl15;
        this.z0 = c1338Cbl16;
        this.A0 = c1338Cbl17;
        this.B0 = c1338Cbl18;
        this.C0 = c1338Cbl19;
        this.D0 = c1338Cbl20;
        this.E0 = c1338Cbl21;
        this.F0 = c1338Cbl22;
        this.G0 = c1338Cbl23;
        this.H0 = c1338Cbl24;
        this.I0 = c1338Cbl25;
        this.J0 = c1338Cbl26;
        this.K0 = c1338Cbl27;
        this.L0 = c1338Cbl28;
        this.M0 = c1338Cbl29;
        this.N0 = c1338Cbl30;
        this.P0 = c1338Cbl9;
        new CompositeDisposable();
    }

    public final SpBloopsKeyboardViewImpl a(Context context, PageId pageId, PLj pLj, InterfaceC5735Jae interfaceC5735Jae) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.O0);
            pageId.toString();
            Objects.toString(pageId.getViewType());
        }
        return new SpBloopsKeyboardViewImpl(context, pageId, (TLj) this.a.getValue(), pLj, interfaceC5735Jae);
    }

    public final ObservableIgnoreElementsCompletable b() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.O0);
        }
        CompletableSubject completableSubject = ((C32675kX5) this.X.getValue()).K0;
        ExecutorScheduler executorScheduler = this.j.b;
        completableSubject.getClass();
        return new ObservableIgnoreElementsCompletable(new CompletableAndThenObservable(new CompletableObserveOn(completableSubject, executorScheduler), ((C28362hkk) this.f.getValue()).b()));
    }

    public final E03 c() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.O0);
        }
        return (E03) this.H0.getValue();
    }

    public final String d() {
        String[] configurationNames;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.O0);
        }
        EF ef = (EF) ((BF) this.F0.getValue());
        ef.getClass();
        if (AbstractC31855k1l.l(ef, 2)) {
            Objects.toString(ef.d);
        }
        ReentrantLock reentrantLock = ef.f;
        reentrantLock.lock();
        try {
            SSScenariosSearch sSScenariosSearch = (SSScenariosSearch) ef.e.get();
            String str = null;
            if (sSScenariosSearch != null && (configurationNames = sSScenariosSearch.getConfigurationNames()) != null) {
                str = AbstractC21223d60.E(configurationNames, AppInfo.DELIM, null, null, 62);
            }
            return str;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ObservableObserveOn e() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.O0);
        }
        ObservableMap observableMap = new ObservableMap(((C31451jli) ((InterfaceC23784eli) this.P0.getValue())).c(), new Z1k(0));
        C20889csh c20889csh = this.j;
        return new ObservableSubscribeOn(observableMap, c20889csh.b).k0(c20889csh.c);
    }

    public final Single f(final AbstractC29141iFn abstractC29141iFn, final boolean z, InterfaceC46541tZa interfaceC46541tZa) {
        String str;
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.O0);
        }
        final C49792vgm c49792vgm = (C49792vgm) this.d.getValue();
        if (interfaceC46541tZa == null) {
            interfaceC46541tZa = c49792vgm.f;
        } else {
            c49792vgm.getClass();
        }
        String valueOf = String.valueOf(Math.abs(abstractC29141iFn.a().hashCode()));
        if ((abstractC29141iFn instanceof C54489ykl) && ((C54489ykl) abstractC29141iFn).c == 2) {
            str = ".bin";
        } else {
            str = ".jpg";
        }
        final String str2 = valueOf + ((Object) str);
        MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(c49792vgm.d.a(str2), new SingleDefer(new C46724tgm(0, abstractC29141iFn, c49792vgm, str2)));
        C20889csh c20889csh = c49792vgm.c;
        final InterfaceC46541tZa interfaceC46541tZa2 = interfaceC46541tZa;
        return new SingleObserveOn(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(maybeSwitchIfEmptySingle, c20889csh.b), new Function() { // from class: ugm
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                EnumC55152zB9 enumC55152zB9;
                boolean z2;
                byte[] bArr = (byte[]) obj;
                AbstractC29141iFn abstractC29141iFn2 = abstractC29141iFn;
                if (abstractC29141iFn2 instanceof C52955xkl) {
                    enumC55152zB9 = ((C52955xkl) abstractC29141iFn2).d;
                } else if (abstractC29141iFn2 instanceof C54489ykl) {
                    enumC55152zB9 = ((C54489ykl) abstractC29141iFn2).d;
                } else {
                    throw new RuntimeException();
                }
                EnumC55152zB9 enumC55152zB92 = enumC55152zB9;
                if ((abstractC29141iFn2 instanceof C54489ykl) && ((C54489ykl) abstractC29141iFn2).c == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new SingleMap(new SingleJust(C49792vgm.a(C49792vgm.this, str2, z, enumC55152zB92, z2, interfaceC46541tZa2, false, 32)), new C45510sth(23, bArr));
            }
        }), new C0407Ap9(17, c49792vgm, interfaceC46541tZa, abstractC29141iFn)), new C43657rgm(c49792vgm, 1)).r(new C29502iUg(22)), c20889csh.b), c20889csh.c);
    }

    public final Completable g(final TargetInfo targetInfo, final boolean z, final boolean z2) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.O0);
            targetInfo.getUri();
        }
        final C49792vgm c49792vgm = (C49792vgm) this.d.getValue();
        c49792vgm.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new Callable() { // from class: pgm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                TargetInfo targetInfo2 = targetInfo;
                String uri = targetInfo2.getUri();
                EnumC55152zB9 gender = targetInfo2.getGender();
                boolean isProcessed = targetInfo2.isProcessed();
                return C49792vgm.a(C49792vgm.this, uri, z, gender, isProcessed, null, z2, 16);
            }
        }), new Function() { // from class: qgm
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                SingleFlatMapCompletable b;
                int i = r4;
                final boolean z3 = z2;
                boolean z4 = z;
                final C49792vgm c49792vgm2 = c49792vgm;
                final Target target = (Target) obj;
                switch (i) {
                    case 0:
                        if (AbstractC31855k1l.l(c49792vgm2, 2)) {
                            Objects.toString(c49792vgm2.h);
                            target.getImageId();
                        }
                        C10390Qjl c10390Qjl = c49792vgm2.d;
                        if (z3) {
                            String imageId = target.getImageId();
                            c10390Qjl.getClass();
                            if (AbstractC31855k1l.l(c10390Qjl, 2)) {
                                Objects.toString(c10390Qjl.c);
                            }
                            b = c10390Qjl.b(13, imageId);
                        } else if (!z4) {
                            String imageId2 = target.getImageId();
                            c10390Qjl.getClass();
                            if (AbstractC31855k1l.l(c10390Qjl, 2)) {
                                Objects.toString(c10390Qjl.c);
                            }
                            b = c10390Qjl.b(12, imageId2);
                        } else {
                            return new SingleJust(target);
                        }
                        return b.B(target);
                    default:
                        if (AbstractC31855k1l.l(c49792vgm2, 2)) {
                            Objects.toString(c49792vgm2.h);
                            target.getImageId();
                        }
                        InterfaceC23784eli interfaceC23784eli = c49792vgm2.a;
                        if (z4) {
                            C31451jli c31451jli = (C31451jli) interfaceC23784eli;
                            c31451jli.getClass();
                            return new CompletableFromAction(new C28385hli(c31451jli, target, 1));
                        }
                        Observables observables = Observables.a;
                        ObservableDoOnEach c = ((C31451jli) interfaceC23784eli).c();
                        Observable B = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) c49792vgm2.g).a.get())).a.get()).u(CG1.f2).B();
                        observables.getClass();
                        return new SingleFlatMapCompletable(Observables.a(c, B).k0(c49792vgm2.c.b).S(), new Function() { // from class: sgm
                            @Override // io.reactivex.rxjava3.functions.Function
                            public final Object apply(Object obj2) {
                                C11426Saf c11426Saf = (C11426Saf) obj2;
                                PairTargets pairTargets = (PairTargets) c11426Saf.a;
                                Boolean bool = (Boolean) c11426Saf.b;
                                InterfaceC23784eli interfaceC23784eli2 = c49792vgm2.a;
                                boolean z5 = z3;
                                Target target2 = target;
                                if (z5 && !K1c.m(pairTargets.getSecondTarget(), target2)) {
                                    bool.getClass();
                                    return ((C31451jli) interfaceC23784eli2).e(target2);
                                } else if (!z5 && !K1c.m(pairTargets.getFirstTarget(), target2)) {
                                    C31451jli c31451jli2 = (C31451jli) interfaceC23784eli2;
                                    c31451jli2.getClass();
                                    return new CompletableFromAction(new C28385hli(c31451jli2, target2, 2));
                                } else {
                                    return CompletableEmpty.a;
                                }
                            }
                        });
                }
            }
        }), new Function() { // from class: qgm
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                SingleFlatMapCompletable b;
                int i = r4;
                final boolean z3 = z;
                boolean z4 = z2;
                final C49792vgm c49792vgm2 = c49792vgm;
                final Target target = (Target) obj;
                switch (i) {
                    case 0:
                        if (AbstractC31855k1l.l(c49792vgm2, 2)) {
                            Objects.toString(c49792vgm2.h);
                            target.getImageId();
                        }
                        C10390Qjl c10390Qjl = c49792vgm2.d;
                        if (z3) {
                            String imageId = target.getImageId();
                            c10390Qjl.getClass();
                            if (AbstractC31855k1l.l(c10390Qjl, 2)) {
                                Objects.toString(c10390Qjl.c);
                            }
                            b = c10390Qjl.b(13, imageId);
                        } else if (!z4) {
                            String imageId2 = target.getImageId();
                            c10390Qjl.getClass();
                            if (AbstractC31855k1l.l(c10390Qjl, 2)) {
                                Objects.toString(c10390Qjl.c);
                            }
                            b = c10390Qjl.b(12, imageId2);
                        } else {
                            return new SingleJust(target);
                        }
                        return b.B(target);
                    default:
                        if (AbstractC31855k1l.l(c49792vgm2, 2)) {
                            Objects.toString(c49792vgm2.h);
                            target.getImageId();
                        }
                        InterfaceC23784eli interfaceC23784eli = c49792vgm2.a;
                        if (z4) {
                            C31451jli c31451jli = (C31451jli) interfaceC23784eli;
                            c31451jli.getClass();
                            return new CompletableFromAction(new C28385hli(c31451jli, target, 1));
                        }
                        Observables observables = Observables.a;
                        ObservableDoOnEach c = ((C31451jli) interfaceC23784eli).c();
                        Observable B = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) c49792vgm2.g).a.get())).a.get()).u(CG1.f2).B();
                        observables.getClass();
                        return new SingleFlatMapCompletable(Observables.a(c, B).k0(c49792vgm2.c.b).S(), new Function() { // from class: sgm
                            @Override // io.reactivex.rxjava3.functions.Function
                            public final Object apply(Object obj2) {
                                C11426Saf c11426Saf = (C11426Saf) obj2;
                                PairTargets pairTargets = (PairTargets) c11426Saf.a;
                                Boolean bool = (Boolean) c11426Saf.b;
                                InterfaceC23784eli interfaceC23784eli2 = c49792vgm2.a;
                                boolean z5 = z3;
                                Target target2 = target;
                                if (z5 && !K1c.m(pairTargets.getSecondTarget(), target2)) {
                                    bool.getClass();
                                    return ((C31451jli) interfaceC23784eli2).e(target2);
                                } else if (!z5 && !K1c.m(pairTargets.getFirstTarget(), target2)) {
                                    C31451jli c31451jli2 = (C31451jli) interfaceC23784eli2;
                                    c31451jli2.getClass();
                                    return new CompletableFromAction(new C28385hli(c31451jli2, target2, 2));
                                } else {
                                    return CompletableEmpty.a;
                                }
                            }
                        });
                }
            }
        }).k(new C43657rgm(c49792vgm, 0)), c49792vgm.c.b);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.O0;
    }
}
