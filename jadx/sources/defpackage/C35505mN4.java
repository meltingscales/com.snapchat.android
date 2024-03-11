package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35505mN4 {
    public final C1338Cbl a;
    public final ObservableHide b;

    public C35505mN4(C55447zN4 c55447zN4, ViewStub viewStub) {
        this.a = new C1338Cbl(new LV3(22, c55447zN4, viewStub));
        BehaviorSubject behaviorSubject = c55447zN4.p1;
        this.b = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }
}
