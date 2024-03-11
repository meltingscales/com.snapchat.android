package defpackage;

import com.looksery.sdk.LSAudioChainWrapper;
import com.snap.framework.misc.AppContext;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: RKj  reason: default package */
/* loaded from: classes6.dex */
public final class RKj implements InterfaceC8737Nu0 {
    public final NKj a;
    public final ReentrantLock b = new ReentrantLock();
    public final AtomicReference c = new AtomicReference();
    public OKj d = OKj.NO_EFFECT;
    public Integer e;
    public volatile LSAudioChainWrapper f;

    public RKj(NKj nKj) {
        this.a = nKj;
    }

    public static boolean e(OKj oKj) {
        if (oKj != OKj.NO_EFFECT && oKj != OKj.MUTED) {
            return true;
        }
        return false;
    }

    public final void a() {
        if (this.f == null) {
            this.b.lock();
            try {
                if (this.f != null) {
                    this.b.unlock();
                    return;
                }
                if (this.e == null) {
                    this.e = 44100;
                }
                Integer num = this.e;
                if (num != null) {
                    this.f = new LSAudioChainWrapper(AppContext.get(), num.intValue());
                }
                this.b.unlock();
            } catch (Throwable th) {
                this.b.unlock();
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void b() {
        if (this.f != null) {
            this.b.lock();
            try {
                if (this.f == null) {
                    this.b.unlock();
                    return;
                }
                LSAudioChainWrapper lSAudioChainWrapper = this.f;
                if (lSAudioChainWrapper != null) {
                    lSAudioChainWrapper.release();
                }
                this.f = null;
                this.b.unlock();
            } catch (Throwable th) {
                this.b.unlock();
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void c(int i, byte[] bArr) {
        LSAudioChainWrapper lSAudioChainWrapper;
        QKj qKj = (QKj) this.c.getAndSet(null);
        if (qKj != null) {
            if (qKj.a) {
                a();
            }
            if (this.f != null) {
                qKj.run();
            }
        }
        if (e(this.d) && (lSAudioChainWrapper = this.f) != null) {
            lSAudioChainWrapper.processPcm16(bArr, i / 2);
        }
    }

    @Override // defpackage.InterfaceC8737Nu0
    public final void d(C6841Ku0 c6841Ku0) {
        boolean z = true;
        if (c6841Ku0.b != 1) {
            z = false;
        }
        IKf.n(z);
        this.e = Integer.valueOf(c6841Ku0.a);
        if (e(this.d)) {
            a();
            OKj oKj = this.d;
            QKj qKj = new QKj(this, oKj);
            qKj.a = e(oKj);
            qKj.run();
        }
    }
}
