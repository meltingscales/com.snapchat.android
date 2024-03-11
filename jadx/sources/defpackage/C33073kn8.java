package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Semaphore;

/* renamed from: kn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33073kn8 implements Disposable {
    public final InterfaceC6857Kug a;
    public final C41383qCg b = new C41383qCg(AbstractC34608ln8.a);
    public final Semaphore c = new Semaphore(1);
    public volatile C16875aG6 d;

    public C33073kn8(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.d == null) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        synchronized (this.c) {
            try {
                C16875aG6 c16875aG6 = this.d;
                if (c16875aG6 != null) {
                    c16875aG6.dispose();
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
