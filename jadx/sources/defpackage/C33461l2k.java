package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: l2k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33461l2k implements InterfaceC33110kok {
    public final /* synthetic */ ZE1 a;
    public final /* synthetic */ C34996m2k b;

    public C33461l2k(C34996m2k c34996m2k, ZE1 ze1) {
        this.a = ze1;
        this.b = c34996m2k;
    }

    @Override // defpackage.InterfaceC33110kok
    public final Observable a() {
        BehaviorSubject behaviorSubject = this.a.a;
        C54200yZ3 c54200yZ3 = new C54200yZ3(18, this.b);
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c54200yZ3);
    }
}
