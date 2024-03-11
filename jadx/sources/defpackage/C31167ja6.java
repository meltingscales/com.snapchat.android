package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ja6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31167ja6 implements ObservableSource {
    public final Subject a = BehaviorSubject.T0().S0();
    public final C42102qg0 b = new C42102qg0(19, this);

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.a.subscribe(observer);
    }
}
