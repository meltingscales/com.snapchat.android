package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Iqe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5495Iqe extends AbstractC50939wR0 {
    public final C34714lre e;
    public final InterfaceC6857Kug f;
    public final CancellationSignal g;
    public final C51112wY5 h;
    public final long i;
    public final long j;
    public CompositeDisposable k;
    public AXk l;
    public long m;
    public boolean n;
    public long o;
    public AY5 p;
    public final C1338Cbl q;
    public boolean r;
    public long s;
    public long t;

    public C5495Iqe(InterfaceC6857Kug interfaceC6857Kug, C34714lre c34714lre, InterfaceC6857Kug interfaceC6857Kug2, CancellationSignal cancellationSignal, C51112wY5 c51112wY5, long j) {
        super(true);
        this.e = c34714lre;
        this.f = interfaceC6857Kug2;
        this.g = cancellationSignal;
        this.h = c51112wY5;
        this.i = 8000L;
        this.j = j;
        this.k = new CompositeDisposable();
        this.n = true;
        this.q = new C1338Cbl(new LWc(interfaceC6857Kug, 19));
        this.s = -1L;
        this.t = -1L;
        j(c51112wY5);
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        AY5 ay5 = this.p;
        if (ay5 != null) {
            return ay5.a;
        }
        return null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        if (this.r) {
            this.r = false;
            r();
        }
        this.k.dispose();
        this.m = 0L;
        this.o = 0L;
        this.l = null;
        this.p = null;
        this.s = -1L;
        this.t = -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
        if (r0 == (-1)) goto L17;
     */
    @Override // defpackage.InterfaceC43445rY5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.AY5 r10) {
        /*
            r9 = this;
            r9.s(r10)
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r0.<init>()
            r9.k = r0
            Gqe r1 = new Gqe
            r1.<init>()
            android.os.CancellationSignal r0 = r9.g
            r0.setOnCancelListener(r1)
            r9.p = r10
            long r0 = r10.h
            r2 = 0
            long r4 = r9.j
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 > 0) goto L21
            goto L25
        L21:
            long r0 = defpackage.AbstractC55790zbb.D(r0, r4)
        L25:
            r9.t = r0
            QP1 r4 = new QP1
            long r5 = r10.g
            r4.<init>(r5, r0)
            lre r0 = r9.e     // Catch: java.lang.Exception -> Lb0
            lre r0 = defpackage.RP1.a(r0, r4)     // Catch: java.lang.Exception -> Lb0
            Ut r1 = new Ut     // Catch: java.lang.Exception -> Lb0
            r4 = 28
            r1.<init>(r4, r9, r0)     // Catch: java.lang.Exception -> Lb0
            io.reactivex.rxjava3.internal.operators.single.SingleCreate r0 = new io.reactivex.rxjava3.internal.operators.single.SingleCreate     // Catch: java.lang.Exception -> Lb0
            r0.<init>(r1)     // Catch: java.lang.Exception -> Lb0
            Hqe r1 = defpackage.C4864Hqe.a     // Catch: java.lang.Exception -> Lb0
            io.reactivex.rxjava3.internal.operators.single.SingleMap r4 = new io.reactivex.rxjava3.internal.operators.single.SingleMap     // Catch: java.lang.Exception -> Lb0
            r4.<init>(r0, r1)     // Catch: java.lang.Exception -> Lb0
            Ggm r0 = new Ggm     // Catch: java.lang.Exception -> Lb0
            r1 = 10
            r0.<init>(r1, r9)     // Catch: java.lang.Exception -> Lb0
            io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess r1 = new io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess     // Catch: java.lang.Exception -> Lb0
            r1.<init>(r4, r0)     // Catch: java.lang.Exception -> Lb0
            long r7 = r9.i     // Catch: java.lang.Exception -> Lb0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> Lb0
            io.reactivex.rxjava3.internal.operators.single.SingleTimeout r0 = r1.w(r7, r0)     // Catch: java.lang.Exception -> Lb0
            java.lang.Object r0 = r0.f()     // Catch: java.lang.Exception -> Lb0
            r1 = r0
            AXk r1 = (defpackage.AXk) r1     // Catch: java.lang.Exception -> Lb0
            Ihh r4 = r1.c
            r9.u(r1)     // Catch: java.lang.Exception -> Lb0
            int r1 = r4.b     // Catch: java.lang.Exception -> Lb0
            r7 = 200(0xc8, float:2.8E-43)
            if (r1 != r7) goto L72
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 == 0) goto L72
            goto L73
        L72:
            r5 = r2
        L73:
            java.util.Map r4 = r4.a     // Catch: java.lang.Exception -> Lb0
            long r7 = defpackage.AbstractC50118vu.a(r1, r4)     // Catch: java.lang.Exception -> Lb0
            r9.s = r7     // Catch: java.lang.Exception -> Lb0
            AXk r0 = (defpackage.AXk) r0     // Catch: java.lang.Exception -> Lb0
            r9.l = r0     // Catch: java.lang.Exception -> Lb0
            r0 = 1
            r9.r = r0
            r9.t(r10)
            long r0 = r9.t
            r7 = -1
            int r10 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r10 == 0) goto L90
        L8d:
            long r7 = r0 - r5
            goto L96
        L90:
            long r0 = r9.s
            int r10 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r10 != 0) goto L8d
        L96:
            r9.m = r7
            int r10 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r10 <= 0) goto Lad
            AXk r10 = r9.l
            if (r10 == 0) goto Lad
            Cbl r10 = r10.b
            java.lang.Object r10 = r10.getValue()
            java.io.InputStream r10 = (java.io.InputStream) r10
            if (r10 == 0) goto Lad
            r10.skip(r5)
        Lad:
            long r0 = r9.m
            return r0
        Lb0:
            r10 = move-exception
            r9.close()
            java.lang.Throwable r0 = r10.getCause()
            boolean r0 = r0 instanceof java.lang.InterruptedException
            if (r0 == 0) goto Lbf
            java.lang.Thread.interrupted()
        Lbf:
            boolean r0 = r10 instanceof java.io.IOException
            if (r0 == 0) goto Lc6
            java.io.IOException r10 = (java.io.IOException) r10
            goto Ld0
        Lc6:
            Rij r0 = new Rij
            r1 = 0
            r0.<init>(r1)
            r0.initCause(r10)
            r10 = r0
        Ld0:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5495Iqe.d(AY5):long");
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        InputStream inputStream;
        if (i2 == 0) {
            return 0;
        }
        AXk aXk = this.l;
        if (aXk != null && (inputStream = (InputStream) aXk.b.getValue()) != null) {
            C51112wY5 c51112wY5 = this.h;
            c51112wY5.getClass();
            c51112wY5.d = new C11843Sre();
            int read = inputStream.read(bArr, i, i2);
            if (read > 0) {
                q(read);
                long j = read;
                this.o += j;
                long j2 = this.m;
                if (j2 != -1) {
                    this.m = j2 - Math.min(j, j2);
                }
                if (this.m == 0) {
                    this.n = false;
                }
                return read;
            } else if (this.m == 0) {
                AY5 ay5 = this.p;
                if (ay5 == null || ay5.h != -1) {
                    throw new C10996Rij(4);
                }
                return -1;
            } else {
                return -1;
            }
        }
        IllegalStateException illegalStateException = new IllegalStateException("Trying to read a null network streaming result");
        if (!(illegalStateException instanceof IOException)) {
            C10996Rij c10996Rij = new C10996Rij(3);
            c10996Rij.initCause(illegalStateException);
            throw c10996Rij;
        }
        throw ((IOException) illegalStateException);
    }

    public final void u(AXk aXk) {
        Throwable c10996Rij;
        C5277Ihh c5277Ihh = aXk.c;
        if (c5277Ihh.b() && c5277Ihh.i != null) {
            return;
        }
        Throwable th = c5277Ihh.g;
        int i = 1;
        if (th != null && ((C38150o64) this.f.get()).a(th)) {
            c10996Rij = new WM4("Failed to connect to network. Error code: 1", 1);
        } else {
            int i2 = c5277Ihh.b;
            if (i2 > 0) {
                Map map = c5277Ihh.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), AbstractC55790zbb.g((String) entry.getValue()));
                }
                int i3 = AbstractC5599Ium.a;
                c10996Rij = new C43820rna(i2, null, linkedHashMap);
            } else {
                C15269Ych c15269Ych = c5277Ihh.h;
                if (c15269Ych != null) {
                    i = c15269Ych.b;
                }
                c10996Rij = new C10996Rij(i);
            }
        }
        throw c10996Rij.initCause(c5277Ihh.g);
    }
}
