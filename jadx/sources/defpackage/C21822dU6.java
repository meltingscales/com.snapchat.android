package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21822dU6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C21822dU6(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                behaviorSubject.onNext(Boolean.TRUE);
                return;
            case 1:
                behaviorSubject.onNext((H3g) obj);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        behaviorSubject.onError(th);
                        return;
                    default:
                        behaviorSubject.onError(th);
                        return;
                }
            case 3:
                C41369qC2 c41369qC2 = (C41369qC2) obj;
                switch (i) {
                    case 3:
                        behaviorSubject.onNext(c41369qC2);
                        return;
                    default:
                        behaviorSubject.onNext(c41369qC2);
                        return;
                }
            case 4:
                C41369qC2 c41369qC22 = (C41369qC2) obj;
                switch (i) {
                    case 3:
                        behaviorSubject.onNext(c41369qC22);
                        return;
                    default:
                        behaviorSubject.onNext(c41369qC22);
                        return;
                }
            case 5:
                behaviorSubject.onNext((AbstractC42716r4f) obj);
                return;
            case 6:
                behaviorSubject.onNext((C45839t6k) obj);
                return;
            case 7:
                Boolean bool = (Boolean) obj;
                switch (i) {
                    case 7:
                        behaviorSubject.onNext(bool);
                        return;
                    default:
                        behaviorSubject.onNext(bool);
                        return;
                }
            case 8:
                Boolean bool2 = (Boolean) obj;
                switch (i) {
                    case 7:
                        behaviorSubject.onNext(bool2);
                        return;
                    default:
                        behaviorSubject.onNext(bool2);
                        return;
                }
            case 9:
                behaviorSubject.onNext((XI9) obj);
                return;
            case 10:
                behaviorSubject.onNext((AbstractC3634Fs2) obj);
                return;
            case 11:
                behaviorSubject.onNext(Integer.valueOf(((C19094bi6) obj).a));
                return;
            case 12:
                behaviorSubject.onNext((AbstractC27572hEb) obj);
                return;
            case 13:
                behaviorSubject.onNext((J79) obj);
                return;
            case 14:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                behaviorSubject.onNext(bool3);
                return;
            case 15:
                behaviorSubject.onNext((InterfaceC4597Hfi) obj);
                return;
            case 16:
                behaviorSubject.onNext((String) obj);
                return;
            case 17:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        behaviorSubject.onError(th2);
                        return;
                    default:
                        behaviorSubject.onError(th2);
                        return;
                }
            case 18:
                behaviorSubject.onNext((JW7) obj);
                return;
            case 19:
                behaviorSubject.onNext((C13864Vwl) obj);
                return;
            case 20:
                behaviorSubject.onNext((CNh) obj);
                return;
            case 21:
                behaviorSubject.onNext((FJ4) obj);
                return;
            case 22:
                behaviorSubject.onNext((AbstractC46029tEb) obj);
                return;
            case 23:
            default:
                behaviorSubject.onNext((AbstractC55557zRi) obj);
                return;
            case 24:
                behaviorSubject.onNext((AbstractC9441Ox0) obj);
                return;
        }
    }
}
