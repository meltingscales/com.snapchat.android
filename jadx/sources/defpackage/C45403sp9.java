package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: sp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C45403sp9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48469up9 b;

    public /* synthetic */ C45403sp9(C48469up9 c48469up9, int i) {
        this.a = i;
        this.b = c48469up9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C48469up9 c48469up9 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = c48469up9.Y;
                ReentrantLock reentrantLock = c48469up9.J0;
                reentrantLock.lock();
                try {
                    reenactmentProcessorAnalytics.getErrorMessage().set(th.getMessage());
                    c48469up9.E0.onNext(new AUg(th, reenactmentProcessorAnalytics));
                    reentrantLock.unlock();
                    MM mm = c48469up9.h;
                    mm.getClass();
                    mm.a(new YOf(mm, c48469up9.a, System.currentTimeMillis() - mm.c, th, 1));
                    return;
                } finally {
                }
            case 1:
                File file = (File) obj;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics2 = c48469up9.Y;
                c48469up9.J0.lock();
                try {
                    reenactmentProcessorAnalytics2.getVideoReadyTime().set(System.currentTimeMillis());
                    c48469up9.E0.onNext(new HUg(reenactmentProcessorAnalytics2, file));
                    return;
                } finally {
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics3 = c48469up9.Y;
                c48469up9.J0.lock();
                try {
                    reenactmentProcessorAnalytics3.getErrorMessage().set(th2.getMessage());
                    c48469up9.E0.onNext(new AUg(th2, reenactmentProcessorAnalytics3));
                    return;
                } finally {
                }
            case 3:
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                c48469up9.Y.getLoadingResourcesStop().set(System.currentTimeMillis());
                c48469up9.J0.lock();
                try {
                    IUg a = c48469up9.a();
                    if (a instanceof GUg) {
                        c48469up9.E0.onNext(GUg.b((GUg) a, true, false, scenarioSettings, 6));
                    }
                    return;
                } finally {
                }
            case 4:
                File file2 = (File) obj;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics4 = c48469up9.Y;
                c48469up9.J0.lock();
                try {
                    reenactmentProcessorAnalytics4.getVideoReadyTime().set(System.currentTimeMillis());
                    c48469up9.E0.onNext(new HUg(reenactmentProcessorAnalytics4, file2));
                    return;
                } finally {
                }
            case 5:
                Throwable th3 = (Throwable) obj;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics5 = c48469up9.Y;
                c48469up9.J0.lock();
                try {
                    reenactmentProcessorAnalytics5.getErrorMessage().set(th3.getMessage());
                    c48469up9.E0.onNext(new AUg(th3, reenactmentProcessorAnalytics5));
                    return;
                } finally {
                }
            default:
                C25787g49 c25787g49 = (C25787g49) obj;
                C13053Up9 c13053Up9 = (C13053Up9) c48469up9.z0;
                ReenactmentKey reenactmentKey = c48469up9.a;
                if (c13053Up9.c(reenactmentKey)) {
                    C20121cN8 c20121cN8 = new C20121cN8(c13053Up9.i, c13053Up9.b(reenactmentKey), c13053Up9, c25787g49, 3);
                    SingleSubject singleSubject = c13053Up9.h;
                    singleSubject.getClass();
                    c48469up9.F0.b(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleSubject, c20121cN8), new A2i(4, reenactmentKey, c25787g49)), c48469up9.b.b), null, new C46935tp9(c48469up9, 0)));
                    return;
                }
                return;
        }
    }
}
