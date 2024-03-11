package defpackage;

import android.graphics.Bitmap;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: P1g  reason: default package */
/* loaded from: classes2.dex */
public final class P1g implements L1g, InterfaceC33624l98 {
    public final M1g a;
    public final String b;
    public final SingleSubject c;
    public final C41300q98 d;
    public final C1338Cbl e;
    public final ConcurrentHashMap f;

    public P1g(M1g m1g, String str, NW nw, KW kw, C46436tV1 c46436tV1, C20889csh c20889csh) {
        this.a = m1g;
        this.b = str;
        SingleSubject singleSubject = new SingleSubject();
        this.c = singleSubject;
        this.d = new C41300q98(XKa.g, new SingleMap(singleSubject, new Z1k(2)), c20889csh);
        this.e = new C1338Cbl(new C7781Mgi(10, c46436tV1, this));
        SingleMap a = ((LW) kw).a(4);
        ExecutorScheduler executorScheduler = c20889csh.b;
        S0m.j(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(a, executorScheduler), new Consumer(this) { // from class: O1g
            public final /* synthetic */ P1g b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                P1g p1g = this.b;
                switch (i) {
                    case 0:
                        p1g.c.onSuccess((File) obj);
                        return;
                    default:
                        p1g.c.onError((Throwable) obj);
                        return;
                }
            }
        }), new Consumer(this) { // from class: O1g
            public final /* synthetic */ P1g b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                P1g p1g = this.b;
                switch (i) {
                    case 0:
                        p1g.c.onSuccess((File) obj);
                        return;
                    default:
                        p1g.c.onError((Throwable) obj);
                        return;
                }
            }
        }), null, 3);
        SingleSubscribeOn singleSubscribeOn = nw.c;
        singleSubscribeOn.getClass();
        S0m.j(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, executorScheduler), new FV8(9)), null, 3);
        this.f = new ConcurrentHashMap();
    }

    @Override // defpackage.L1g
    public final Maybe a(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).a(reenactmentKey);
    }

    @Override // defpackage.L1g
    public final void b() {
        for (L1g l1g : this.f.values()) {
            l1g.b();
        }
    }

    @Override // defpackage.InterfaceC17949axl
    public final void c(ReenactmentKey reenactmentKey, Bitmap bitmap) {
        j(reenactmentKey).c(reenactmentKey, bitmap);
    }

    @Override // defpackage.L1g
    public final void clear() {
        File file = (File) this.c.f();
        ConcurrentHashMap concurrentHashMap = this.f;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            ((L1g) entry.getValue()).clear();
        }
        concurrentHashMap.clear();
        AbstractC35409mJ8.U0(file);
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        C1338Cbl c1338Cbl = this.e;
        return this.d.a(((C44904sV1) c1338Cbl.getValue()).a, ((C44904sV1) c1338Cbl.getValue()).b);
    }

    @Override // defpackage.L1g
    public final Completable e(ReenactmentKey reenactmentKey, List list) {
        return j(reenactmentKey).e(reenactmentKey, list);
    }

    @Override // defpackage.L1g
    public final List f(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).f(reenactmentKey);
    }

    @Override // defpackage.L1g
    public final void g(ReenactmentKey reenactmentKey, ScenarioSettings scenarioSettings) {
        j(reenactmentKey).g(reenactmentKey, scenarioSettings);
    }

    @Override // defpackage.InterfaceC17949axl
    public final Bitmap h(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).h(reenactmentKey);
    }

    @Override // defpackage.L1g
    public final ScenarioSettings i(ReenactmentKey reenactmentKey) {
        return j(reenactmentKey).i(reenactmentKey);
    }

    public final L1g j(ReenactmentKey reenactmentKey) {
        File file = (File) this.c.f();
        ConcurrentHashMap concurrentHashMap = this.f;
        String genUid = TargetsKt.genUid(TargetsKt.pairTargets(reenactmentKey), reenactmentKey.getCacheType(), this.b);
        L1g l1g = (L1g) concurrentHashMap.get(genUid);
        if (l1g == null) {
            File file2 = new File(file, genUid);
            M1g m1g = this.a;
            N1g n1g = new N1g(file2, m1g.b, m1g.a, m1g.c);
            concurrentHashMap.put(genUid, n1g);
            return n1g;
        }
        return l1g;
    }
}
