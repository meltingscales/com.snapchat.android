package defpackage;

import com.looksery.sdk.FaceTrackerWrapper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Xp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14945Xp6 implements Disposable {
    public static final C5406Imm e = KLn.v("/looksery/core/LiteTrackingData.lns");
    public volatile boolean a;
    public final ReentrantLock b = new ReentrantLock();
    public final CompositeDisposable c = new CompositeDisposable();
    public final C1338Cbl d;

    public C14945Xp6(C14313Wp6 c14313Wp6) {
        this.d = new C1338Cbl(new C21877dWd(10, c14313Wp6));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        FaceTrackerWrapper faceTrackerWrapper;
        boolean z = this.a;
        this.a = true;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        if (!z) {
            try {
                this.c.g();
                C1338Cbl c1338Cbl = this.d;
                if (!c1338Cbl.b()) {
                    c1338Cbl = null;
                }
                if (c1338Cbl != null && (faceTrackerWrapper = (FaceTrackerWrapper) c1338Cbl.getValue()) != null) {
                    faceTrackerWrapper.release();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
