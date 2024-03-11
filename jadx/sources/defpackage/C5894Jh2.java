package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Jh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5894Jh2 implements InterfaceC14411Wt8 {
    public final InterfaceC2732Eh2 a;
    public final InterfaceC8274Nb2 b;

    public C5894Jh2(C4i c4i, HW4 hw4, InterfaceC8274Nb2 interfaceC8274Nb2) {
        this.a = hw4;
        this.b = interfaceC8274Nb2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraModeVerticalToolbarActivator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ((C26403gT6) c4i).a(new C37795ns0(c15838Za2, "CameraModeVerticalToolbarActivator"));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Mh2, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C31261je1 c31261je1;
        if (this.b instanceof C9059Oh7) {
            return EmptyDisposable.a;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        ?? obj = new Object();
        compositeDisposable.dispose();
        HW4 hw4 = (HW4) this.a;
        hw4.getClass();
        hw4.b = obj;
        C12219Th2 c12219Th2 = (C12219Th2) new C32821kd5((C35867mc5) hw4.a, obj).n.get();
        c12219Th2.getClass();
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC8421Nh2(c12219Th2));
        C41383qCg c41383qCg = c12219Th2.q;
        AbstractC50324w26.A0(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.k()), c41383qCg.m()), new C9054Oh2(0, c12219Th2)), new C21912dY0(21, c12219Th2, compositeDisposable3), compositeDisposable3);
        PublishSubject publishSubject = ((C13480Vh2) c12219Th2.a()).b;
        Disposable subscribe = COl.i(new ObservableFlattenIterable(new ObservableFilter(AbstractC0164Afc.G(publishSubject, publishSubject), new C9687Ph2(c12219Th2)), new C10321Qh2(c12219Th2)).k0(c41383qCg.m()).J(new C10954Rh2(c12219Th2)), "getLocationOnScreen").subscribe(new C9054Oh2(1, c12219Th2));
        Disposable subscribe2 = COl.i(c12219Th2.g.k0(c41383qCg.m()), "setLabelVisibility").subscribe(new C9054Oh2(4, c12219Th2));
        Observable h = c12219Th2.k.h();
        Function function = Functions.a;
        compositeDisposable3.e(c12219Th2.d, subscribe, subscribe2, h.H(function).k0(c41383qCg.m()).subscribe(new C9054Oh2(3, c12219Th2)), c12219Th2.o.a(F3m.a).H(function).k0(c41383qCg.m()).subscribe(new C9054Oh2(2, c12219Th2)));
        if (c12219Th2.m instanceof C12187Tfk) {
            c31261je1 = C32917kh2.b;
        } else {
            c31261je1 = C32917kh2.a;
        }
        EnumC29802ih2[] values = EnumC29802ih2.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC29802ih2 enumC29802ih2 : values) {
            EnumC23669eh2 enumC23669eh2 = (EnumC23669eh2) c31261je1.invoke(enumC29802ih2);
            Rect rect = AbstractC12849Uh2.a;
            if (enumC23669eh2 == EnumC23669eh2.a || enumC23669eh2 == EnumC23669eh2.c) {
                arrayList.add(enumC29802ih2);
            }
        }
        c12219Th2.l.v0(AbstractC55790zbb.O(new C11586Sh2(arrayList))).subscribe(new AGl(1, c12219Th2, compositeDisposable3), new Object(), compositeDisposable3);
        compositeDisposable2.b(compositeDisposable3);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.z1;
    }
}
