package defpackage;

import com.snapcv.scan.Scan;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: UGe  reason: default package */
/* loaded from: classes6.dex */
public final class UGe implements Disposable {
    public static final LinkedHashMap Z = new LinkedHashMap();
    public final AtomicBoolean X;
    public final AtomicInteger Y;
    public final C30168ivk a;
    public final GVh b;
    public final C54069yTg c;
    public final C54069yTg d;
    public String e;
    public String f;
    public String g;
    public Scan h;
    public int i;
    public boolean j;
    public boolean k;
    public final Object t;

    public UGe(C30168ivk c30168ivk, GVh gVh) {
        this.a = c30168ivk;
        this.b = gVh;
        C1528Cjf c1528Cjf = C1528Cjf.f;
        c1528Cjf.getClass();
        Collections.singletonList("DefaultODINModel:ODINExecutor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(c1528Cjf, "ODINExecutor")).e(), 1);
        this.d = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(c1528Cjf, "ODINExecutor")).p(), 1);
        this.t = new Object();
        this.X = new AtomicBoolean(false);
        this.Y = new AtomicInteger(0);
    }

    public static final void a(UGe uGe) {
        C3452Fkf c3452Fkf = new C3452Fkf(PMd.a, Collections.singletonMap("overall_value", Double.valueOf(uGe.b().x().mean)), Collections.singletonMap("Raw metrics", uGe.b().t()));
        ((DR6) uGe.b).getClass();
        DR6.a.put("odin_inference_latency_us", c3452Fkf);
    }

    public final Scan b() {
        Scan scan = this.h;
        if (scan != null) {
            return scan;
        }
        K1c.f1("scan");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.Y.decrementAndGet() == 0) {
            synchronized (this.t) {
                LinkedHashMap linkedHashMap = Z;
                String str = this.g;
                if (str != null) {
                    linkedHashMap.remove(str);
                    b().close();
                    this.X.set(true);
                } else {
                    K1c.f1("modelPath");
                    throw null;
                }
            }
        }
    }
}
