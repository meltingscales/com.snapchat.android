package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: BCh  reason: default package */
/* loaded from: classes4.dex */
public final class BCh extends AbstractC49053vCh {
    public final Observable b;

    public BCh(PublishSubject publishSubject) {
        this.b = publishSubject;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observable observable = this.b;
        observable.getClass();
        return new ObservableMap(observable.H(Functions.a), C24747fO6.g);
    }
}
