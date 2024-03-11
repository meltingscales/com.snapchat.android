package defpackage;

import android.content.Context;
import com.looksery.sdk.LSRemoteAssetsWrapper;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: sx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45599sx6 implements Disposable {
    public final Context a;
    public final InterfaceC49994vp0 b;
    public final InterfaceC9540Pb4 c;
    public final ReentrantLock d = new ReentrantLock();
    public final AtomicBoolean e = new AtomicBoolean(true);
    public Disposable f = a.a();
    public LSRemoteAssetsWrapper g;

    public C45599sx6(Context context, InterfaceC0398Ap0 interfaceC0398Ap0, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = context;
        this.b = interfaceC0398Ap0;
        this.c = interfaceC9540Pb4;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.e.compareAndSet(false, true)) {
                LSRemoteAssetsWrapper lSRemoteAssetsWrapper = this.g;
                if (lSRemoteAssetsWrapper != null) {
                    lSRemoteAssetsWrapper.release();
                }
                this.g = null;
                Disposable disposable = this.f;
                if (disposable != null) {
                    disposable.dispose();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
