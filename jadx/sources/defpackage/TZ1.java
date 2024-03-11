package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;

/* renamed from: TZ1  reason: default package */
/* loaded from: classes7.dex */
public final class TZ1 implements Disposable {
    public final E02 a;
    public final Observable b;
    public final LinkedHashMap c;
    public final BehaviorSubject d;
    public boolean e;

    public TZ1(E02 e02, Observable observable) {
        this.a = e02;
        this.b = observable;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.c = linkedHashMap;
        this.d = new BehaviorSubject(linkedHashMap);
    }

    public final ObservableDistinctUntilChanged a() {
        QZ1 qz1 = QZ1.a;
        BehaviorSubject behaviorSubject = this.d;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, qz1).H(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        this.a.a = false;
        this.e = true;
    }
}
