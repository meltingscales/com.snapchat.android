package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: TL4  reason: default package */
/* loaded from: classes5.dex */
public final class TL4 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final C41383qCg b;
    public final long c;
    public final TimeUnit d;
    public final ConcurrentHashMap e;
    public final Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TL4(VL4 vl4, C41383qCg c41383qCg) {
        this(vl4, c41383qCg, 3L, TimeUnit.SECONDS);
        this.a = 0;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        switch (this.a) {
            case 0:
                return observable.C0(new C20914cth(7, this));
            default:
                return observable.C0(new C20914cth(10, this));
        }
    }

    public TL4(VL4 vl4, C41383qCg c41383qCg, long j, TimeUnit timeUnit) {
        this.a = 0;
        this.f = vl4;
        this.b = c41383qCg;
        this.c = j;
        this.d = timeUnit;
        this.e = new ConcurrentHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TL4(XRb xRb, C41383qCg c41383qCg) {
        this(xRb, c41383qCg, 3L, TimeUnit.SECONDS);
        this.a = 1;
    }

    public TL4(XRb xRb, C41383qCg c41383qCg, long j, TimeUnit timeUnit) {
        this.a = 1;
        this.f = xRb;
        this.b = c41383qCg;
        this.c = j;
        this.d = timeUnit;
        this.e = new ConcurrentHashMap();
    }
}
