package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Xy4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15159Xy4 implements InterfaceC49994vp0 {
    public final C41383qCg a;
    public final long b;
    public final TimeUnit c;
    public final ReentrantLock d;
    public final HashSet e;
    public final CompositeDisposable f;
    public int g;
    public final C55860ze6 h;
    public final FJi i;

    public C15159Xy4(C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c41383qCg;
        this.b = 5L;
        this.c = timeUnit;
        this.d = new ReentrantLock();
        this.e = new HashSet();
        this.f = new CompositeDisposable();
        this.h = new C55860ze6(27, this);
        this.i = new FJi(5, this);
    }

    public static final void a(C15159Xy4 c15159Xy4, C37537nhh c37537nhh) {
        c15159Xy4.f.b(AbstractC50324w26.c0(c15159Xy4.a.e(), new CEm(18, c15159Xy4, c37537nhh), c15159Xy4.b, c15159Xy4.c, null));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            this.g++;
            this.f.g();
            return a.b(new C23691ei0(5, this));
        } finally {
            reentrantLock.unlock();
        }
    }
}
