package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52549xU6 implements InterfaceC43417rX1 {
    public final ABb a;
    public final OWi b;
    public final Single c;
    public final Single d;
    public final long e = 300000;
    public final C3632Fs0 f;
    public final ConcurrentHashMap g;

    public C52549xU6(ABb aBb, OWi oWi, SingleMap singleMap, SingleSubscribeOn singleSubscribeOn) {
        this.a = aBb;
        this.b = oWi;
        this.c = singleMap;
        this.d = singleSubscribeOn;
        Collections.singletonList("ARShopping.DefaultShoppingLensProductRepository");
        this.f = C3632Fs0.a;
        this.g = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC43417rX1
    public final Completable a() {
        return new CompletableFromAction(new C53485y61(22, this));
    }

    @Override // defpackage.ZWi
    public final Single b(Gnn gnn) {
        SingleCache singleCache;
        Single single;
        boolean z;
        synchronized (this.g) {
            try {
                C34207lX1 c34207lX1 = (C34207lX1) this.g.get(Long.valueOf(gnn.a()));
                if (c34207lX1 != null) {
                    if (System.currentTimeMillis() <= c34207lX1.b + this.e) {
                        single = c34207lX1.a;
                        z = true;
                    }
                }
                if (gnn instanceof LCg) {
                    C53890yM6 c53890yM6 = new C53890yM6(4, this, (LCg) gnn);
                    Single single2 = this.c;
                    single2.getClass();
                    singleCache = new SingleCache(new SingleFlatMap(single2, c53890yM6));
                } else if (gnn instanceof MCg) {
                    singleCache = new SingleCache(e((MCg) gnn));
                } else {
                    throw new RuntimeException();
                }
                SingleDoOnError singleDoOnError = new SingleDoOnError(singleCache, new C51017wU6(this, gnn, 0));
                this.g.put(Long.valueOf(gnn.a()), new C34207lX1(singleDoOnError, System.currentTimeMillis()));
                single = singleDoOnError;
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.b.a(gnn.b(), single, z);
    }

    @Override // defpackage.ZWi
    public final Single c(long j, long j2) {
        SingleFlatMap singleFlatMap;
        C34207lX1 c34207lX1 = (C34207lX1) this.g.get(Long.valueOf(j));
        if (c34207lX1 != null) {
            C51 c51 = new C51(j, j2, 2);
            Single single = c34207lX1.a;
            single.getClass();
            singleFlatMap = new SingleFlatMap(single, c51);
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return Single.k(new NoSuchElementException("The cache for lensId " + j + " does not exist"));
        }
        return singleFlatMap;
    }

    @Override // defpackage.ZWi
    public final Single d(int i, byte[] bArr) {
        return this.b.i(new SingleFromCallable(new CallableC30830jM6(1, bArr, this)), i);
    }

    public final Single e(MCg mCg) {
        C34095lS9 c34095lS9 = (C34095lS9) MessageNano.mergeFrom(new C34095lS9(), mCg.h);
        if (c34095lS9.a().b.length == 0) {
            return Single.k(AbstractC32042k98.a);
        }
        MWi mWi = mCg.g;
        return this.a.e(c34095lS9, mWi.c, mWi.b.a, false, mCg.e, mCg.f);
    }
}
