package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: vUd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49492vUd implements InterfaceC43417rX1 {
    public final OWi a;
    public final long b = 300000;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C49492vUd(OWi oWi) {
        this.a = oWi;
    }

    @Override // defpackage.InterfaceC43417rX1
    public final Completable a() {
        return new CompletableFromAction(new C53485y61(23, this));
    }

    @Override // defpackage.ZWi
    public final Single b(Gnn gnn) {
        SingleCache singleCache;
        Single single;
        boolean z;
        synchronized (this.c) {
            try {
                C34207lX1 c34207lX1 = (C34207lX1) this.c.get(Long.valueOf(gnn.a()));
                if (c34207lX1 != null) {
                    if (System.currentTimeMillis() <= c34207lX1.b + this.b) {
                        single = c34207lX1.a;
                        z = true;
                    }
                }
                if (gnn instanceof LCg) {
                    LCg lCg = (LCg) gnn;
                    singleCache = new SingleCache(new SingleJust(C50277w08.a).j(100L, TimeUnit.MILLISECONDS));
                } else if (gnn instanceof MCg) {
                    MCg mCg = (MCg) gnn;
                    singleCache = new SingleCache(new SingleJust(C50277w08.a).j(100L, TimeUnit.MILLISECONDS));
                } else {
                    throw new RuntimeException();
                }
                single = singleCache;
                this.c.put(Long.valueOf(gnn.a()), new C34207lX1(single, System.currentTimeMillis()));
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.a.a(gnn.b(), single, z);
    }

    @Override // defpackage.ZWi
    public final Single c(long j, long j2) {
        return Single.k(new NoSuchElementException("queryCachedProduct() called on a mock repository"));
    }

    @Override // defpackage.ZWi
    public final Single d(int i, byte[] bArr) {
        CP1 cp1 = new CP1(new byte[0]);
        C4065Gjk c4065Gjk = new C4065Gjk("stateKey");
        EnumC0031Aa0 enumC0031Aa0 = EnumC0031Aa0.b;
        C53342y08 c53342y08 = C53342y08.a;
        return this.a.i(new SingleJust(new MWi(0L, cp1, new UWi(new C21405dD7("domainKey", "domainLabel", c4065Gjk, "domainId", enumC0031Aa0, new C41349qB7(2, c53342y08)), c53342y08), 1, "", 2)), i);
    }
}
