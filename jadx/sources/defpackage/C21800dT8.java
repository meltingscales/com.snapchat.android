package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dT8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21800dT8 {
    public final VS8 a;
    public final InterfaceC8274Nb2 b;
    public final C0232Ai7 c;
    public final C41383qCg d;
    public final AtomicBoolean e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final ObservableMap j;

    public C21800dT8(Observable observable, VS8 vs8, InterfaceC18175b6l interfaceC18175b6l, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, InterfaceC8274Nb2 interfaceC8274Nb2, C0232Ai7 c0232Ai7, C22135dh2 c22135dh2, InterfaceC6857Kug interfaceC6857Kug) {
        ObservableHide observableHide;
        this.a = vs8;
        this.b = interfaceC8274Nb2;
        this.c = c0232Ai7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "FlipCameraObservables"));
        this.d = c41383qCg;
        this.e = new AtomicBoolean(true);
        Observable.f0(vs8.a(), new ObservableMap(new ObservableFilter(((C29856ij7) c0232Ai7.a).c(), C4003Gh7.h), C0839Bh7.Y)).k0(c41383qCg.m());
        this.f = new C1338Cbl(new IM(this, observable5, observable4, observable6, observable3, interfaceC18175b6l, 2));
        this.g = new C1338Cbl(new C18731bT8(observable, this, 1));
        this.h = new C1338Cbl(new C18731bT8(observable3, this, 2));
        this.i = new C1338Cbl(new C18731bT8(observable2, this, 0));
        Observables observables = Observables.a;
        EnumC29802ih2 enumC29802ih2 = EnumC29802ih2.c;
        LinkedHashMap linkedHashMap = c22135dh2.a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) linkedHashMap.get(enumC29802ih2);
        if (behaviorSubject != null) {
            observableHide = new ObservableHide(behaviorSubject);
        } else {
            observableHide = null;
        }
        if (observableHide != null) {
            ObservableDistinctUntilChanged H = observableHide.H(Functions.a);
            Observable w = ((InterfaceSurfaceHolder$CallbackC25874g7l) interfaceC6857Kug.get()).w();
            observables.getClass();
            this.j = new ObservableMap(Observables.a(H, w), C17196aT8.c);
            return;
        }
        throw new NullPointerException("Observable for " + enumC29802ih2 + " not found. Is location provider disposed: " + linkedHashMap.isEmpty() + ' ');
    }
}
