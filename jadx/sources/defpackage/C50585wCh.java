package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wCh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50585wCh extends AbstractC49053vCh {
    public final Observable b;
    public final Observable c;

    public C50585wCh(PublishSubject publishSubject, PublishSubject publishSubject2) {
        this.b = publishSubject;
        this.c = publishSubject2;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observable = this.b;
        observable.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observable.H(function);
        Observable observable2 = this.c;
        observable2.getClass();
        return Observable.l(H, observable2.H(function), C40137pO6.c);
    }
}
