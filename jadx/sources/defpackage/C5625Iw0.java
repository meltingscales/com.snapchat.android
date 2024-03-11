package defpackage;

import android.media.audiofx.NoiseSuppressor;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: Iw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5625Iw0 implements InterfaceC10684Qw0 {
    public final C45795t51 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC12581Tw0 c;
    public final InterfaceC8152Mw0 d;
    public final C33723lD7 e;
    public final C3837Gad f;
    public InterfaceC42501qw0 h;
    public C53233xw0 i;
    public NoiseSuppressor j;
    public int l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final LKf g = new LKf(20);
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final UnicastSubject p = UnicastSubject.T0();

    public C5625Iw0(C9773Pkd c9773Pkd, C45795t51 c45795t51, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC12581Tw0 interfaceC12581Tw0, InterfaceC8152Mw0 interfaceC8152Mw0, C33723lD7 c33723lD7) {
        this.a = c45795t51;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC12581Tw0;
        this.d = interfaceC8152Mw0;
        this.e = c33723lD7;
        this.f = new C3837Gad("AudioRecorderSource", c9773Pkd);
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable a(C53233xw0 c53233xw0) {
        return new C5497Iqg(new C10140Pzh(19, this, c53233xw0));
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Single b() {
        return new SingleFromCallable(new CallableC23374eV0(12, this));
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final UnicastSubject c() {
        return this.p;
    }

    public final void d(int i) {
        InterfaceC48184udl interfaceC48184udl;
        long e;
        long j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("AudioRecorderSource#compensateSilentAudioFrame");
        try {
            boolean z = this.o;
            C3837Gad c3837Gad = this.f;
            if (z) {
                c3837Gad.getClass();
                c41336qAj.b();
                return;
            }
            this.o = true;
            C33723lD7 c33723lD7 = this.e;
            C45795t51 c45795t51 = this.a;
            if (c33723lD7 != null && c33723lD7.f()) {
                Lock readLock = ((ReadWriteLock) c45795t51.e).readLock();
                readLock.lock();
                Long f = c45795t51.f();
                if (f != null) {
                    j = f.longValue();
                } else {
                    j = Long.MIN_VALUE;
                }
                e = c45795t51.h() - j;
                if (j == -1) {
                    e = -1;
                }
                readLock.unlock();
            } else {
                this.c.getClass();
                e = c45795t51.e(EnumC13843Vw0.b);
            }
            if (e == -1) {
                c3837Gad.getClass();
                c41336qAj.b();
                return;
            }
            int e2 = (e(e) - i) - this.l;
            AI0 ai0 = (AI0) c45795t51.g;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            C53233xw0 c53233xw0 = this.i;
            if (c53233xw0 != null) {
                ai0.h(timeUnit.toMillis(c53233xw0.a(e2)));
                c3837Gad.getClass();
                XLd xLd = new XLd(ByteBuffer.allocateDirect(2048));
                while (e2 > 0) {
                    int min = Math.min(e2, 2048);
                    f(xLd, min);
                    e2 -= min;
                }
                if (interfaceC48184udl != null) {
                    return;
                }
                return;
            }
            K1c.f1("audioConfig");
            throw null;
        } finally {
            interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final int e(long j) {
        C53233xw0 c53233xw0 = this.i;
        if (c53233xw0 != null) {
            int i = 2;
            int i2 = c53233xw0.c;
            if (i2 != 2) {
                if (i2 != 3) {
                    i = 0;
                } else {
                    i = 1;
                }
            }
            int i3 = i * c53233xw0.a;
            if (c53233xw0 != null) {
                int b = (int) (((c53233xw0.b() * i3) * j) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                if ((b & 1) == 1) {
                    return b + 1;
                }
                return b;
            }
            K1c.f1("audioConfig");
            throw null;
        }
        K1c.f1("audioConfig");
        throw null;
    }

    public final void f(M7f m7f, int i) {
        C53233xw0 c53233xw0 = this.i;
        if (c53233xw0 != null) {
            this.p.onNext(new C2390Dt0(m7f, i, c53233xw0.a(this.l), 0));
            this.l += i;
            return;
        }
        K1c.f1("audioConfig");
        throw null;
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable release() {
        return new C5497Iqg(new C4993Hw0(this, 0));
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable start() {
        this.f.getClass();
        return new CompletableAndThenCompletable(new C5497Iqg(new C4993Hw0(this, 1)).q(new C46708tg6(3, this)), new C5497Iqg(new C4993Hw0(this, 3))).k(new C40243pSg(4, this.p));
    }

    @Override // defpackage.InterfaceC10684Qw0
    public final Completable stop() {
        return new C5497Iqg(new C4993Hw0(this, 5));
    }
}
