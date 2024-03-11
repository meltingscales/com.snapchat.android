package defpackage;

import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateDownloading;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.DownloadingStateInit;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: YUd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class YUd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23387eVd b;

    public /* synthetic */ YUd(C23387eVd c23387eVd, int i) {
        this.a = i;
        this.b = c23387eVd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ReentrantLock reentrantLock;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C23387eVd c23387eVd = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                BehaviorSubject behaviorSubject = c23387eVd.g;
                boolean l = AbstractC31855k1l.l(c23387eVd, 2);
                C2677Eel c2677Eel = c23387eVd.f;
                if (l) {
                    Objects.toString(c2677Eel);
                }
                reentrantLock = c23387eVd.i;
                reentrantLock.lock();
                try {
                    boolean m = K1c.m(behaviorSubject.U0(), DownloadingStateInit.INSTANCE);
                    if (m) {
                        behaviorSubject.onNext(DownloadingStateDownloading.INSTANCE);
                    }
                    if (AbstractC31855k1l.l(c23387eVd, 2)) {
                        Objects.toString(c2677Eel);
                    }
                    reentrantLock.unlock();
                    return new C11426Saf(list, Boolean.valueOf(m));
                } catch (Throwable th) {
                    throw th;
                }
            case 1:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (AbstractC31855k1l.l(c23387eVd, 2)) {
                    Objects.toString(c23387eVd.f);
                    Objects.toString(downloadingState);
                }
                if (downloadingState instanceof DownloadingStateError) {
                    return Observable.P(((DownloadingStateError) downloadingState).getCase());
                }
                return new ObservableJust(c50277w08);
            case 2:
                Collection collection = (List) obj;
                reentrantLock = c23387eVd.i;
                reentrantLock.lock();
                try {
                    if (!K1c.m(c23387eVd.g.U0(), DownloadingStateDownloading.INSTANCE)) {
                        if (!collection.isEmpty()) {
                            c50277w08 = collection;
                        }
                    }
                    return c50277w08;
                } finally {
                    reentrantLock.unlock();
                }
            case 3:
                return new C11426Saf((String) obj, c23387eVd.b.b.b());
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                File file = (File) c11426Saf.b;
                if (AbstractC31855k1l.l(c23387eVd, 2)) {
                    Objects.toString(c23387eVd.f);
                }
                return new FlowableMap(c23387eVd.a.a().z(), new C21853dVd(0, file, str));
            default:
                Map d2 = ED3.d2((List) obj);
                if (AbstractC31855k1l.l(c23387eVd, 2)) {
                    Objects.toString(c23387eVd.f);
                }
                Set<Map.Entry> entrySet = d2.entrySet();
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add((String) entry.getKey());
                }
                List u3 = ID3.u3(d2.values());
                C56021zkk c56021zkk = c23387eVd.b;
                c56021zkk.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC54488ykk(c56021zkk, arrayList, u3, c23387eVd.d));
                c56021zkk.a.getClass();
                return new SingleSubscribeOn(singleFromCallable, C20889csh.a());
        }
    }
}
