package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Mfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7758Mfk implements Function {
    public static final C7758Mfk b = new C7758Mfk(0);
    public static final C7758Mfk c = new C7758Mfk(1);
    public static final C7758Mfk d = new C7758Mfk(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C7758Mfk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Completable) obj;
            case 1:
                return new KUf((HVl) obj);
            default:
                C2067Dfk c2067Dfk = (C2067Dfk) ((AbstractC42716r4f) obj).i();
                if (c2067Dfk != null) {
                    BehaviorSubject behaviorSubject = ((C24075ex9) c2067Dfk.b).k;
                    C7758Mfk c7758Mfk = c;
                    behaviorSubject.getClass();
                    return new ObservableMap(behaviorSubject, c7758Mfk);
                }
                return new ObservableJust(B0.a);
        }
    }
}
