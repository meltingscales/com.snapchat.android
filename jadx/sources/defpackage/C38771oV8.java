package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: oV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38771oV8 {
    public EnumC43376rV8 a = EnumC43376rV8.h;
    public int b;
    public C11426Saf c;
    public final PublishSubject d;
    public final ObservableDistinctUntilChanged e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final BehaviorSubject h;
    public final ObservableHide i;
    public final ObservableHide j;
    public final ObservableHide k;
    public final PublishSubject l;

    public C38771oV8() {
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = publishSubject.H(Functions.a);
        PublishSubject publishSubject2 = new PublishSubject();
        this.f = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.g = publishSubject3;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.h = T0;
        this.i = new ObservableHide(publishSubject2);
        this.j = new ObservableHide(publishSubject3);
        this.k = new ObservableHide(T0);
        this.l = new PublishSubject();
    }

    public final void a(EnumC43376rV8 enumC43376rV8) {
        this.a = enumC43376rV8;
        this.d.onNext(enumC43376rV8);
    }
}
