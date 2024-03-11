package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gll  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26856gll {
    public final Map a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final Disposable c;
    public final Collection d;

    public C26856gll(BehaviorSubject behaviorSubject, Map map) {
        this.a = map;
        Collection<Enum> values = map.values();
        this.d = values;
        this.c = behaviorSubject.subscribe(new Consumer(this) { // from class: fll
            public final /* synthetic */ C26856gll b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C26856gll c26856gll = this.b;
                switch (i) {
                    case 0:
                        Enum r5 = (Enum) obj;
                        c26856gll.getClass();
                        Looper mainLooper = Looper.getMainLooper();
                        if (mainLooper != null) {
                            IKf.n(K1c.m(Thread.currentThread(), mainLooper.getThread()));
                        }
                        Map map2 = c26856gll.a;
                        boolean containsKey = map2.containsKey(r5);
                        ConcurrentHashMap concurrentHashMap = c26856gll.b;
                        if (containsKey) {
                            concurrentHashMap.put(map2.get(r5), new CompositeDisposable());
                            return;
                        } else if (c26856gll.d.contains(r5)) {
                            ((CompositeDisposable) concurrentHashMap.get(r5)).dispose();
                            return;
                        } else {
                            throw new IllegalArgumentException("Unexpected event: " + r5);
                        }
                    default:
                        Throwable th = (Throwable) obj;
                        c26856gll.c.dispose();
                        return;
                }
            }
        }, new Consumer(this) { // from class: fll
            public final /* synthetic */ C26856gll b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C26856gll c26856gll = this.b;
                switch (i) {
                    case 0:
                        Enum r5 = (Enum) obj;
                        c26856gll.getClass();
                        Looper mainLooper = Looper.getMainLooper();
                        if (mainLooper != null) {
                            IKf.n(K1c.m(Thread.currentThread(), mainLooper.getThread()));
                        }
                        Map map2 = c26856gll.a;
                        boolean containsKey = map2.containsKey(r5);
                        ConcurrentHashMap concurrentHashMap = c26856gll.b;
                        if (containsKey) {
                            concurrentHashMap.put(map2.get(r5), new CompositeDisposable());
                            return;
                        } else if (c26856gll.d.contains(r5)) {
                            ((CompositeDisposable) concurrentHashMap.get(r5)).dispose();
                            return;
                        } else {
                            throw new IllegalArgumentException("Unexpected event: " + r5);
                        }
                    default:
                        Throwable th = (Throwable) obj;
                        c26856gll.c.dispose();
                        return;
                }
            }
        });
        IKf.n(values.size() == map.size());
        for (Enum r7 : values) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            compositeDisposable.dispose();
            this.b.put(r7, compositeDisposable);
        }
    }

    public final void a(Disposable disposable, Enum r3, String str) {
        ((CompositeDisposable) this.b.get(r3)).b(new C45976tC7(disposable, str));
    }
}
