package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: zT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55594zT7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41650qN8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55594zT7(C41650qN8 c41650qN8, int i) {
        super(0);
        this.d = i;
        this.e = c41650qN8;
    }

    public final Observable b() {
        int i = this.d;
        C41650qN8 c41650qN8 = this.e;
        switch (i) {
            case 1:
                BehaviorSubject behaviorSubject = c41650qN8.M0;
                ZL8 zl8 = ZL8.c;
                BehaviorSubject behaviorSubject2 = c41650qN8.K0;
                behaviorSubject2.getClass();
                Observable l = Observable.l(behaviorSubject, new ObservableMap(behaviorSubject2, zl8), C40115pN8.a);
                l.getClass();
                return l.H(Functions.a);
            default:
                BehaviorSubject behaviorSubject3 = c41650qN8.K0;
                PublishSubject publishSubject = c41650qN8.g.b;
                behaviorSubject3.getClass();
                return Observable.f0(behaviorSubject3, publishSubject);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return this.e.b;
            case 1:
                return b();
            default:
                return b();
        }
    }
}
