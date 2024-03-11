package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.Serializable;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: RWk  reason: default package */
/* loaded from: classes2.dex */
public final class RWk implements InterfaceC42710r49, InterfaceC28504hqc {
    public final C1338Cbl X;
    public final AtomicLong Y;
    public final int Z;
    public final int a;
    public final int b;
    public final C16370Zvl c;
    public final InterfaceC44245s49 d;
    public final boolean e;
    public final InterfaceC16198Zoh f;
    public final J29 g;
    public final C2677Eel h = new C2677Eel("StreamProvider", 0);
    public final ConcurrentHashMap i;
    public final AtomicBoolean j;
    public final CompositeDisposable k;
    public final Canvas t;

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, zVg] */
    public RWk(Observable observable, int i, int i2, C16370Zvl c16370Zvl, C45778t49 c45778t49, C20889csh c20889csh, boolean z, InterfaceC16198Zoh interfaceC16198Zoh, J29 j29) {
        this.a = i;
        this.b = i2;
        this.c = c16370Zvl;
        this.d = c45778t49;
        this.e = z;
        this.f = interfaceC16198Zoh;
        this.g = j29;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.i = concurrentHashMap;
        this.j = new AtomicBoolean(false);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        this.t = new Canvas();
        this.X = new C1338Cbl(new QWk(this, 1));
        this.Y = new AtomicLong(0L);
        ?? obj = new Object();
        obj.a = 1;
        concurrentHashMap.put(0, observable.a());
        compositeDisposable.b(SubscribersKt.h(2, observable.k0(c20889csh.c).x0(1L), null, new E9g(17, this), new D9g(10, this, obj)));
        this.Z = H6c.t(i2);
    }

    @Override // defpackage.InterfaceC42710r49
    public final int a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC42710r49
    public final int b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC42710r49
    public final TS9 c() {
        Bitmap bitmap;
        final int intValue;
        if (!this.j.get()) {
            long currentTimeMillis = System.currentTimeMillis();
            AtomicLong atomicLong = this.Y;
            long j = currentTimeMillis - atomicLong.get();
            C53173xte c53173xte = C53173xte.b;
            if (j < 1000) {
                return c53173xte;
            }
            FY9 next = this.g.next();
            if (next instanceof C2404Dte) {
                return C0508Ate.b;
            }
            if (next instanceof C1139Bte) {
                return C56240zte.b;
            }
            if (next instanceof C1771Cte) {
                final int i = ((C1771Cte) next).b;
                C45778t49 c45778t49 = (C45778t49) this.d;
                Object obj = null;
                switch (c45778t49.a) {
                    case 0:
                        bitmap = (Bitmap) ((ConcurrentHashMap) c45778t49.c).get(Integer.valueOf(i));
                        break;
                    default:
                        bitmap = null;
                        break;
                }
                if (bitmap != null) {
                    return new C54707yte(new SingleJust(bitmap));
                }
                ConcurrentHashMap concurrentHashMap = this.i;
                if (concurrentHashMap.containsKey(Integer.valueOf(i))) {
                    intValue = i;
                } else if (this.e) {
                    atomicLong.set(System.currentTimeMillis());
                    return c53173xte;
                } else {
                    Iterator it = concurrentHashMap.keySet().iterator();
                    if (it.hasNext()) {
                        obj = it.next();
                        if (it.hasNext()) {
                            int abs = Math.abs(((Integer) obj).intValue() - i);
                            do {
                                Object next2 = it.next();
                                int abs2 = Math.abs(((Integer) next2).intValue() - i);
                                if (abs > abs2) {
                                    obj = next2;
                                    abs = abs2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    intValue = ((Integer) obj).intValue();
                }
                return new C54707yte(new SingleFromCallable(new Callable() { // from class: PWk
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        int size;
                        RWk rWk = RWk.this;
                        ConcurrentHashMap concurrentHashMap2 = rWk.i;
                        VBa vBa = (VBa) concurrentHashMap2.get(Integer.valueOf(intValue));
                        int i2 = i;
                        if (vBa != null) {
                            Bitmap b = vBa.b(new QWk(rWk, 0));
                            H6c.b((InterfaceC15565Yoh) rWk.X.getValue(), rWk.t, b);
                            C45778t49 c45778t492 = (C45778t49) rWk.d;
                            int i3 = c45778t492.a;
                            Serializable serializable = c45778t492.c;
                            switch (i3) {
                                case 0:
                                    ((ConcurrentHashMap) serializable).put(Integer.valueOf(i2), b);
                                    break;
                            }
                            switch (c45778t492.a) {
                                case 0:
                                    size = ((ConcurrentHashMap) serializable).size();
                                    break;
                                default:
                                    size = 1;
                                    break;
                            }
                            if (size == rWk.a) {
                                concurrentHashMap2.clear();
                            }
                            C16370Zvl c16370Zvl = rWk.c;
                            if (c16370Zvl != null) {
                                c16370Zvl.a(b);
                            }
                            return b;
                        }
                        StringBuilder r = TI8.r("frame is not prepared index=", i2, " rawSize=");
                        r.append(concurrentHashMap2.size());
                        throw new IllegalStateException(r.toString().toString());
                    }
                }));
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("ImagesProvider is released".toString());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }

    @Override // defpackage.InterfaceC42710r49
    public final void release() {
        this.j.set(true);
        C45778t49 c45778t49 = (C45778t49) this.d;
        int i = c45778t49.a;
        Serializable serializable = c45778t49.c;
        V71 v71 = c45778t49.b;
        switch (i) {
            case 0:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) serializable;
                for (Bitmap bitmap : concurrentHashMap.values()) {
                    ((Z71) v71).c(bitmap);
                }
                concurrentHashMap.clear();
                break;
            default:
                ((Z71) v71).c((Bitmap) ((InterfaceC52871xhb) serializable).getValue());
                break;
        }
        this.k.dispose();
        J29 j29 = this.g;
        if (j29 instanceof Disposable) {
            ((Disposable) j29).dispose();
        }
    }
}
