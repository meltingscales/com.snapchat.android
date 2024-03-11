package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27833hP implements Y5, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C27833hP(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single S;
        Single S2;
        BehaviorSubject behaviorSubject = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C44598sIc c44598sIc = (C44598sIc) obj;
                switch (i) {
                    case 0:
                        S = new CompletableAndThenObservable(c44598sIc.b(), behaviorSubject).S();
                        break;
                    default:
                        S = new CompletableAndThenObservable(c44598sIc.b(), behaviorSubject).S();
                        break;
                }
                return (ObservableElementAtSingle) S;
            default:
                C44598sIc c44598sIc2 = (C44598sIc) obj;
                switch (i) {
                    case 0:
                        S2 = new CompletableAndThenObservable(c44598sIc2.b(), behaviorSubject).S();
                        break;
                    default:
                        S2 = new CompletableAndThenObservable(c44598sIc2.b(), behaviorSubject).S();
                        break;
                }
                return (ObservableElementAtSingle) S2;
        }
    }

    @Override // defpackage.Y5
    public void c(C17420acf c17420acf) {
        W5 w5 = W5.b;
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                if (c17420acf.b == 0) {
                    behaviorSubject.onNext(w5);
                    return;
                }
                behaviorSubject.onError(new IllegalStateException("response code = " + c17420acf.b + ", debug message = " + c17420acf.c));
                return;
            default:
                if (c17420acf.b == 0) {
                    behaviorSubject.onNext(w5);
                    return;
                }
                behaviorSubject.onError(new IllegalStateException("response code = " + c17420acf.b + ", debug message = " + c17420acf.c));
                return;
        }
    }
}
