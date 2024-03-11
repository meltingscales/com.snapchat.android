package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.mdp_common.RequestHandle;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: kje  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32979kje extends AbstractC50939wR0 {
    public final InterfaceC6857Kug e;
    public final MXk f;
    public final int g;
    public final C2060Dfd h;
    public SXk i;
    public AY5 j;
    public ContentResult k;
    public long l;
    public long m;
    public boolean n;
    public RequestHandle o;
    public int p;
    public long q;
    public CompositeDisposable r;

    public C32979kje(InterfaceC6857Kug interfaceC6857Kug, MXk mXk, int i, C2060Dfd c2060Dfd) {
        super(true);
        this.e = interfaceC6857Kug;
        this.f = mXk;
        this.g = i;
        this.h = c2060Dfd;
        this.i = null;
        C1528Cjf.j.getClass();
        Collections.singletonList("NativeContentManagerDataSource");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.l = -1L;
        this.m = -1L;
        this.q = -1L;
        this.r = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        AY5 ay5 = this.j;
        if (ay5 == null || !this.n) {
            return null;
        }
        if (ay5 != null) {
            return ay5.a;
        }
        K1c.f1("dataSpec");
        throw null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        ContentResult contentResult;
        if (this.n) {
            r();
            this.n = false;
        }
        RequestHandle requestHandle = this.o;
        if (requestHandle != null && (contentResult = this.k) != null) {
            contentResult.cancelWriteStreamRequest(requestHandle);
        }
        this.r.dispose();
        this.k = null;
        SXk sXk = this.i;
        if (sXk != null) {
            sXk.close();
        }
        this.i = null;
        this.p = 0;
        this.q = -1L;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        long totalSize;
        C2060Dfd c2060Dfd;
        int i;
        int i2 = this.g;
        s(ay5);
        this.j = ay5;
        this.r = new CompositeDisposable();
        try {
            MXk mXk = this.f;
            InterfaceC1641Co4 interfaceC1641Co4 = mXk.f;
            if (interfaceC1641Co4 != null) {
                String str = mXk.g;
                if (str != null) {
                    Object f = new SingleDoOnSuccess(((InterfaceC25266fje) this.e.get()).n(new C48341uk6(str, null, null, null, null, interfaceC1641Co4, new I4i(mXk.e, EnumC14029Wdh.a, 1000L, null, null, 24), O08.a, null, null, true, null, null, null, null, 31512)), new C3993Ggm(15, this)).w(i2, TimeUnit.MILLISECONDS).f();
                    ContentResult contentResult = ((DXk) f).b;
                    if (contentResult.getStatus() == ContentStatus.STATUSAVAILABLE) {
                        long j = ay5.g;
                        long j2 = ay5.h;
                        int i3 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                        if (i3 > 0) {
                            totalSize = AbstractC55790zbb.D(j2 + j, contentResult.getTotalSize());
                        } else {
                            totalSize = contentResult.getTotalSize();
                        }
                        this.l = totalSize;
                        DXk dXk = (DXk) f;
                        long j3 = -1;
                        if (dXk.a && (c2060Dfd = this.h) != null && j2 == -1 && (i = c2060Dfd.j) > 0) {
                            j3 = i;
                        }
                        this.m = j3;
                        ContentResult contentResult2 = dXk.b;
                        this.k = contentResult2;
                        int i4 = this.p + ((int) j);
                        this.p = i4;
                        this.q = totalSize - i4;
                        u(contentResult2, str, i2);
                        this.n = true;
                        t(ay5);
                        if (i3 <= 0) {
                            return this.l - this.p;
                        }
                        return j2;
                    }
                    C33123kp8 b = AbstractC50118vu.b(contentResult.getMetrics().getError());
                    Throwable th = b.b;
                    if (!(th instanceof IOException)) {
                        throw new C9096Oij(b);
                    }
                    throw ((IOException) th);
                }
                throw new IllegalArgumentException("NativeContentManagerDataSource: cache key cannot be null}".toString());
            }
            throw new IllegalArgumentException("NativeContentManagerDataSource: content type cannot be null".toString());
        } catch (Exception e) {
            close();
            if (e.getCause() instanceof InterruptedException) {
                Thread.interrupted();
            }
            C33123kp8 c33123kp8 = new C33123kp8(-4, e, null);
            if (!(e instanceof IOException)) {
                throw new C9096Oij(c33123kp8);
            }
            throw ((IOException) e);
        }
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (((int) this.q) == 0) {
            return -1;
        }
        SXk sXk = this.i;
        if (sXk != null) {
            if (sXk != null) {
                while (true) {
                    try {
                        int read = sXk.read(bArr, i, i2);
                        if (read > 0) {
                            q(read);
                            this.p += read;
                            this.q -= read;
                            return read;
                        } else if (this.q <= 0 || this.m == -1) {
                            break;
                        } else {
                            sXk.reset();
                            u(this.k, this.f.g, this.g);
                        }
                    } catch (Exception e) {
                        if (e instanceof InterruptedIOException) {
                            Thread.interrupted();
                        }
                        throw new C9096Oij(new C33123kp8(-4, e, null));
                    }
                }
            }
            return -1;
        }
        C33123kp8 c33123kp8 = new C33123kp8(-4, new IllegalStateException("Trying to read a null streaming input stream"), null);
        Throwable th = c33123kp8.b;
        if (!(th instanceof IOException)) {
            throw new C9096Oij(c33123kp8);
        }
        throw ((IOException) th);
    }

    public final void u(ContentResult contentResult, String str, int i) {
        long j;
        if (this.i == null) {
            this.i = new SXk(str, i);
        }
        SXk sXk = this.i;
        if (sXk != null) {
            int i2 = this.p;
            long j2 = this.m;
            if (j2 > 0) {
                j = AbstractC55790zbb.D(i2 + j2, this.l);
            } else {
                j = this.l;
            }
            int i3 = (int) j;
            if (i3 < 0) {
                i3 = (int) this.l;
            }
            this.o = contentResult.pushBytesToWriteStream(sXk.b, i2, i3 - i2);
        }
    }
}
