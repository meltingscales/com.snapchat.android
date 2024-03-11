package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: GZf  reason: default package */
/* loaded from: classes6.dex */
public final class GZf implements Disposable, PYf {
    public final InterfaceC55817zcd a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public Function1 h;

    public GZf(InterfaceC55817zcd interfaceC55817zcd, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC55817zcd;
        this.b = interfaceC6225Jug;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "PreviewMediaReaderManager");
        this.c = i;
        this.d = new C41383qCg(i);
        this.e = new C1338Cbl(CZf.e);
        this.f = new C1338Cbl(CZf.f);
        this.g = new C1338Cbl(CZf.g);
    }

    public static final CompletableCache a(GZf gZf, C5126Ibd c5126Ibd) {
        Completable l = ((C12737Ucd) gZf.a).l(c5126Ibd);
        C41383qCg c41383qCg = gZf.d;
        CompletableCache completableCache = new CompletableCache(new CompletableSubscribeOn(l, c41383qCg.e()));
        new CompletableSubscribeOn(completableCache, c41383qCg.e()).subscribe(DZf.a, new EZf(gZf, 0), (CompositeDisposable) gZf.e.getValue());
        return completableCache;
    }

    public final Completable b(C5126Ibd c5126Ibd) {
        Completable completable = (Completable) ((ConcurrentHashMap) this.f.getValue()).get(c5126Ibd);
        if (completable == null) {
            return new SingleFlatMapCompletable(d(c5126Ibd, true), new C2252Dn6(this, c5126Ibd, 28)).k(new EZf(this, 1));
        }
        return completable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.e.getValue()).b;
    }

    public final Single d(C5126Ibd c5126Ibd, boolean z) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.g.getValue();
        Object obj = concurrentHashMap.get(c5126Ibd);
        if (obj == null) {
            Single j = COl.j(new SingleDoOnSuccess(new SingleDoOnSubscribe(((C12737Ucd) this.a).f(this.c, c5126Ibd), FZf.b), FZf.c), "PreviewMediaReader:createReader");
            obj = new SingleCache(new SingleMap(AbstractC38597oO2.l(j, j, this.d.e()), new C48043uY2(this, c5126Ibd, z, 16)));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c5126Ibd, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (Single) obj;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.e.getValue()).dispose();
        ((ConcurrentHashMap) this.g.getValue()).clear();
        ((ConcurrentHashMap) this.f.getValue()).clear();
    }
}
