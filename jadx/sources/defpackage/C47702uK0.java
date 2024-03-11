package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: uK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47702uK0 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C47702uK0(InterfaceC30243iyk interfaceC30243iyk, C47120twj c47120twj, InterfaceC6857Kug interfaceC6857Kug, C41383qCg c41383qCg) {
        this.b = 2;
        this.d = interfaceC30243iyk;
        this.e = c47120twj;
        this.f = c41383qCg;
        this.c = interfaceC6857Kug;
    }

    public static ArrayList v0(String str, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C41567qK0 c41567qK0 = (C41567qK0) it.next();
            int a = AbstractC33313kwn.a(str, AbstractC55790zbb.y0(AbstractC39604p2m.V(c41567qK0.c), c41567qK0.b), false);
            if (a != -1) {
                arrayList.add(new L5i(c41567qK0, a));
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Object obj = this.c;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return (Observable) obj;
            case 1:
                Observables observables = Observables.a;
                return Observable.l(((InterfaceC50562wBj) obj2).E(), (Observable) obj, new ATf(16, this));
            default:
                return new ObservableMap(new ObservableMap(new ObservableFlatMapSingle(new ObservableFlatMapSingle(((InterfaceC30243iyk) this.d).i(((C47120twj) obj2).a), new C51719wwj(this, 0)), new C51719wwj(this, 2)), C40985pwj.d), C40985pwj.c).L(C50187vwj.c);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return C47702uK0.class.getName();
            case 1:
                return C47702uK0.class.getName();
            default:
                return C47702uK0.class.getName();
        }
    }

    public C47702uK0(Context context, InterfaceC50562wBj interfaceC50562wBj, Observable observable, C22449dti c22449dti) {
        this.b = 1;
        this.d = context;
        this.e = interfaceC50562wBj;
        this.c = observable;
        this.f = c22449dti;
    }

    public C47702uK0(SingleFlatMapObservable singleFlatMapObservable, SingleFlatMapObservable singleFlatMapObservable2, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C38878oZj c38878oZj, C45788t4j c45788t4j) {
        FK0 fk0 = FK0.e;
        this.b = 0;
        this.d = fk0;
        this.e = c38878oZj;
        this.f = c45788t4j;
        Observables observables = Observables.a;
        this.c = Observable.j(singleFlatMapObservable, singleFlatMapObservable2, behaviorSubject, behaviorSubject2, new C46708tg6(4, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
