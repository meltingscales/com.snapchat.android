package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: iP2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29368iP2 {
    public final C48518ur8 a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;

    public C29368iP2(C48518ur8 c48518ur8) {
        this.a = c48518ur8;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.c = T02;
        T02.H(Functions.a);
        this.d = T0;
        C2228Dm7.K0.getClass();
        Collections.singletonList("CentermostEntStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(C47310u48 c47310u48) {
        BehaviorSubject behaviorSubject = this.c;
        BehaviorSubject behaviorSubject2 = this.b;
        if (c47310u48 == null) {
            B0 b0 = B0.a;
            behaviorSubject2.onNext(b0);
            behaviorSubject.onNext(b0);
            return;
        }
        this.a.getClass();
        behaviorSubject2.onNext(new KUf(C48518ur8.s(c47310u48, false)));
        behaviorSubject.onNext(new KUf(c47310u48));
    }
}
