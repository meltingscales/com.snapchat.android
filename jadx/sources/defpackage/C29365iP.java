package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: iP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29365iP extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BehaviorSubject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29365iP(int i, BehaviorSubject behaviorSubject) {
        super(1);
        this.d = i;
        this.e = behaviorSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        BehaviorSubject behaviorSubject = this.e;
        W5 w5 = W5.a;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        behaviorSubject.onNext(w5);
                        break;
                    default:
                        behaviorSubject.onNext(w5);
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        behaviorSubject.onNext(w5);
                        break;
                    default:
                        behaviorSubject.onNext(w5);
                        break;
                }
                return c38218o8m;
        }
    }
}
