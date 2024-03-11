package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: syf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45633syf implements InterfaceC41031pyf {
    public final GBm a;
    public final C41383qCg b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;

    public C45633syf(JBm jBm) {
        this.a = jBm;
        O8m o8m = O8m.y0;
        o8m.getClass();
        this.b = new C41383qCg(new C37795ns0(o8m, "PlaceStoryProviderImpl"));
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
    }

    public final SingleDefer a(String str, int i) {
        C41795qT9 c41795qT9 = new C41795qT9();
        c41795qT9.c(str);
        c41795qT9.b(AbstractC0164Afc.W(i));
        ConcurrentHashMap concurrentHashMap = this.d;
        JBm jBm = (JBm) this.a;
        SingleCache singleCache = jBm.c;
        C44100ryf c44100ryf = new C44100ryf(24, jBm, c41795qT9);
        singleCache.getClass();
        return new SingleDefer(new ID1(concurrentHashMap, str, new SingleFlatMap(singleCache, c44100ryf), this, 15));
    }
}
