package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: gd8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26646gd8 extends AbstractC17454ae {
    public static final long Y = TimeUnit.MINUTES.toMillis(15);
    public static final /* synthetic */ int Z = 0;
    public long X;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC15284Yd7 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC7403Lr3 i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final InterfaceC6857Kug t;

    public C26646gd8(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC15284Yd7 interfaceC15284Yd7, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug5) {
        this.c = interfaceC51338whb;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC15284Yd7;
        this.g = interfaceC6225Jug3;
        this.h = interfaceC6225Jug4;
        this.i = interfaceC7403Lr3;
        C2228Dm7 c2228Dm7 = C2228Dm7.X;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "observer");
        this.j = c37795ns0;
        this.k = new C41383qCg(c37795ns0);
        this.t = interfaceC6225Jug5;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        Single w = ((InterfaceC50562wBj) this.c.get()).w();
        return new CompositeDisposable(new SingleFlatMapCompletable(AbstractC5653Ix4.d(w, w, this.k.e()), new C25111fd8(this, 0)).subscribe(C22042dd8.a, C23576ed8.a), a.c(new RunnableC41065q(1, this)));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        C20507cd8 c20507cd8 = (C20507cd8) this.e.get();
        c20507cd8.getClass();
        AbstractC50324w26.p0((Completable) c20507cd8.l.getValue(), new CompositeDisposable());
        C5146Ic8 c5146Ic8 = (C5146Ic8) this.d.get();
        C23540ebl c23540ebl = (C23540ebl) ((C40694pl3) this.t.get()).j.get();
        ReentrantLock reentrantLock = c23540ebl.g;
        reentrantLock.lock();
        try {
            c23540ebl.h = c5146Ic8;
            reentrantLock.unlock();
            return a.c(new LIn(c5146Ic8, this, 17));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
