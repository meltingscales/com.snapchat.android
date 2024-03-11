package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Jmc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6028Jmc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7292Lmc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6028Jmc(C7292Lmc c7292Lmc, int i) {
        super(0);
        this.d = i;
        this.e = c7292Lmc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C7292Lmc c7292Lmc = this.e;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = c7292Lmc.X0;
                C38218o8m c38218o8m = C38218o8m.a;
                behaviorSubject.onNext(c38218o8m);
                return c38218o8m;
            case 1:
                PublishSubject publishSubject = c7292Lmc.c1;
                ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
                C47847uPm c47847uPm = c7292Lmc.P0;
                if (c47847uPm != null) {
                    C33477l3b c33477l3b = c7292Lmc.Q0;
                    if (c33477l3b != null) {
                        return new C38850oYf(G, c7292Lmc.t1, c47847uPm, c33477l3b);
                    }
                    K1c.f1("isPreviewInterceptingTouchEvents");
                    throw null;
                }
                K1c.f1("viewConfigurationWrapper");
                throw null;
            default:
                if (c7292Lmc.H0 != null) {
                    return new C41383qCg(c7292Lmc.h1);
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
