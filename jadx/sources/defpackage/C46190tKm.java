package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.Surface;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: tKm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46190tKm implements InterfaceC43190rNe, F0f {
    public W4m A0;
    public boolean B0;
    public C25993gCf C0;
    public C42979rF3 D0;
    public int E0;
    public int F0;
    public int G0;
    public double X;
    public ACf Y;
    public C53649yCf Z;
    public final View a;
    public final RunnableC44658sKm b;
    public final C3856Gb8 c;
    public InterfaceC9015Ofd d;
    public int e;
    public int f;
    public List g;
    public Surface h;
    public InterfaceC10282Qfd i;
    public final X3i j;
    public long k;
    public boolean t;
    public String y0;
    public C37966nyl z0;

    public C46190tKm(View view) {
        this.a = view;
        C43123rKm c43123rKm = new C43123rKm(this);
        this.b = new RunnableC44658sKm(1, this);
        this.c = new C3856Gb8();
        this.E0 = 2;
        this.F0 = 2;
        this.g = C50277w08.a;
        this.j = new X3i(new C41423qE6(4, this), AbstractC5599Ium.r());
        this.X = 1.0d;
        this.Y = ACf.i;
        this.Z = C53649yCf.t;
        this.G0 = 7;
        this.B0 = true;
        this.e = 0;
        this.f = 0;
        ((Q6l) view).s(c43123rKm);
        this.E0 = 2;
        this.F0 = 2;
        C42649r1n c42649r1n = BYm.c.a;
        c42649r1n.getClass();
        c42649r1n.c(this);
    }

    @Override // defpackage.F0f
    public final Bitmap a(Bitmap bitmap) {
        return ((DKm) this.a).a(bitmap);
    }

    public final C12051Ta8 b(boolean z) {
        VDf vDf;
        Context applicationContext = this.a.getContext().getApplicationContext();
        C53649yCf c53649yCf = this.Z;
        ACf aCf = this.Y;
        W4m w4m = this.A0;
        if (w4m != null) {
            vDf = w4m.a;
        } else {
            vDf = null;
        }
        return new C12051Ta8(applicationContext, this.a, c53649yCf, aCf, vDf, AbstractC5599Ium.r(), z);
    }

    @Override // defpackage.F0f
    public final void c(double d) {
        if (this.X != d) {
            this.X = d;
            InterfaceC9015Ofd interfaceC9015Ofd = this.d;
            if (interfaceC9015Ofd != null) {
                interfaceC9015Ofd.c(d);
            }
        }
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long d() {
        InterfaceC9015Ofd q = q();
        if (q != null) {
            return q.getDurationMs();
        }
        return -1L;
    }

    @Override // defpackage.F0f
    public final void e(C25993gCf c25993gCf) {
        this.C0 = c25993gCf;
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.e(c25993gCf);
        }
    }

    @Override // defpackage.F0f
    public final void f(boolean z) {
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.f(z);
        }
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void g(long j) {
        long j2;
        InterfaceC9015Ofd q = q();
        if (q != null) {
            InterfaceC9015Ofd q2 = q();
            if (q2 != null) {
                j2 = q2.getDurationMs();
            } else {
                j2 = 0;
            }
            long min = Math.min(j, j2);
            if (min != q.w()) {
                q.g(min);
            }
            j = 0;
        }
        this.k = j;
    }

    @Override // defpackage.F0f
    public final long h() {
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd != null) {
            return interfaceC9015Ofd.z();
        }
        return 0L;
    }

    @Override // defpackage.F0f
    public final void i(String str) {
        this.y0 = str;
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.i(str);
        }
    }

    @Override // defpackage.F0f
    public final boolean isAvailable() {
        if (((Q6l) this.a).b() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final long j() {
        InterfaceC9015Ofd q = q();
        if (q != null) {
            return q.w();
        }
        return 0L;
    }

    public final M4m k(C7120Lfd c7120Lfd, boolean z) {
        VDf vDf;
        boolean z2;
        boolean z3;
        C53649yCf c53649yCf = this.Z;
        C19928cFf c19928cFf = c53649yCf.h;
        W4m w4m = this.A0;
        if (w4m != null) {
            vDf = w4m.a;
        } else {
            vDf = null;
        }
        VDf vDf2 = vDf;
        if (z && c19928cFf.E) {
            z2 = true;
        } else {
            z2 = false;
        }
        C19928cFf a = C19928cFf.a(c19928cFf, false, false, false, false, false, false, false, false, false, false, false, false, true, false, z2, c53649yCf.q, false, false, false, false, -134217729, 1017);
        View view = this.a;
        C37795ns0 c37795ns0 = new C37795ns0(C1528Cjf.j, ((DKm) view).v());
        C10894Reh c10894Reh = new C10894Reh(0, 0);
        Context applicationContext = view.getContext().getApplicationContext();
        ACf aCf = this.Y;
        C53649yCf c53649yCf2 = this.Z;
        if (vDf2 != null && vDf2.a()) {
            z3 = true;
        } else {
            z3 = false;
        }
        M4m a2 = c7120Lfd.a(new ZDf(c37795ns0, a, c10894Reh, null, null, new C17322aYe(applicationContext, aCf, c53649yCf2, a, z3), 24));
        a2.m(view, false);
        if (vDf2 != null && vDf2.a()) {
            a2.B(vDf2.a);
        }
        return a2;
    }

    @Override // defpackage.F0f
    public final void l(boolean z) {
        float f;
        this.t = z;
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd != null) {
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            interfaceC9015Ofd.K(f, null);
        }
    }

    @Override // defpackage.F0f
    public final C33913lKm m() {
        BIm h;
        C3856Gb8 c3856Gb8 = this.c;
        CIm cIm = (CIm) c3856Gb8.b.get();
        if (cIm == null || (h = cIm.h()) == null) {
            return null;
        }
        return new C33913lKm(c3856Gb8.d, cIm.C(), h.a, h.b, h.c, cIm.b());
    }

    @Override // defpackage.F0f
    public final int n() {
        return 1;
    }

    @Override // defpackage.F0f
    public final void o(C41423qE6 c41423qE6) {
        this.i = c41423qE6;
    }

    public final InterfaceC9015Ofd p(Q4d q4d) {
        CXk cXk;
        C7120Lfd c7120Lfd;
        InterfaceC9015Ofd b;
        InterfaceC9015Ofd interfaceC9015Ofd;
        VDf vDf;
        C44971sXk c44971sXk = q4d.c;
        Object obj = null;
        if (c44971sXk != null) {
            cXk = c44971sXk.a;
        } else {
            cXk = null;
        }
        W4m w4m = this.A0;
        if (w4m != null) {
            c7120Lfd = w4m.b;
        } else {
            c7120Lfd = null;
        }
        if (cXk != null || q4d.g != null || c7120Lfd == null) {
            if (this.Z.g.a && (this.a instanceof C16665a7l) && (w4m == null || (vDf = w4m.a) == null || !vDf.a())) {
                C54253yb8 c54253yb8 = this.Z.g;
                if (AbstractC24064ewn.b == null) {
                    AbstractC24064ewn.b = new C15211Ya8(c54253yb8);
                }
                C15211Ya8 c15211Ya8 = AbstractC24064ewn.b;
                synchronized (c15211Ya8) {
                    try {
                        if (c15211Ya8.a.e && cXk != null) {
                            Iterator it = c15211Ya8.b.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                Object next = it.next();
                                CXk v = ((InterfaceC9015Ofd) next).v();
                                if (v != null && v.equals(cXk)) {
                                    obj = next;
                                    break;
                                }
                            }
                        } else {
                            N50 n50 = c15211Ya8.b;
                            if (!n50.isEmpty()) {
                                obj = n50.b[n50.a];
                            }
                        }
                        interfaceC9015Ofd = (InterfaceC9015Ofd) obj;
                        if (interfaceC9015Ofd != null) {
                            c15211Ya8.a();
                            c15211Ya8.b.remove(interfaceC9015Ofd);
                        } else {
                            c15211Ya8.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (interfaceC9015Ofd == null) {
                    if (c7120Lfd != null && this.Z.h.E) {
                        b = k(c7120Lfd, true);
                    } else {
                        b = b(true);
                    }
                } else {
                    interfaceC9015Ofd.m(this.a, true);
                    b = interfaceC9015Ofd;
                }
            } else if (!this.Z.h.E || c7120Lfd == null) {
                b = b(false);
            }
            b.e(this.C0);
            return b;
        }
        b = k(c7120Lfd, false);
        b.e(this.C0);
        return b;
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void pause() {
        InterfaceC9015Ofd q = q();
        if (q != null && q.isPlaying()) {
            q.pause();
            this.E0 = 6;
        }
        this.F0 = 6;
    }

    public final InterfaceC9015Ofd q() {
        int W = AbstractC0164Afc.W(this.E0);
        if (W != 0 && W != 1 && W != 2) {
            return this.d;
        }
        return null;
    }

    @Override // defpackage.F0f
    public final void r(List list) {
        this.g = list;
        t();
        View view = this.a;
        view.requestLayout();
        view.invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        if (r5 > r6) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
        r0 = (int) (r10.e * r5);
        r11 = r10.f * r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
        r0 = (int) (r10.e * r6);
        r11 = r10.f * r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bf, code lost:
        if (r0 > r11) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00df, code lost:
        if (r6 < r5) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C10894Reh s(int r11, int r12) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46190tKm.s(int, int):Reh");
    }

    @Override // defpackage.InterfaceC43190rNe
    public final void setVolume(float f) {
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd == null) {
            return;
        }
        if (f > 0.0f && this.t) {
            return;
        }
        try {
            interfaceC9015Ofd.K(f, null);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void start() {
        InterfaceC9015Ofd q = q();
        if (q != null) {
            if (!q.isPlaying()) {
                q.start();
            }
            this.E0 = 5;
        }
        this.F0 = 5;
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final void stop() {
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.D(false);
            v();
            this.d = null;
        }
        this.E0 = 2;
        this.F0 = 2;
        C42979rF3 c42979rF3 = this.D0;
        if (c42979rF3 != null) {
            c42979rF3.w();
        }
        this.g = C50277w08.a;
    }

    public final void t() {
        X3i x3i = this.j;
        if (this.g.isEmpty()) {
            return;
        }
        u(false);
        try {
            InterfaceC9015Ofd p = p((Q4d) ID3.D2(this.g));
            this.d = p;
            if (this.t) {
                setVolume(0.0f);
            }
            p.c(this.X);
            C3856Gb8 c3856Gb8 = this.c;
            c3856Gb8.getClass();
            c3856Gb8.b = new WeakReference(null);
            ((HKg) c3856Gb8.a).getClass();
            c3856Gb8.c = SystemClock.elapsedRealtime();
            p.I(x3i);
            p.i(this.y0);
            Q4d[] q4dArr = (Q4d[]) this.g.toArray(new Q4d[0]);
            p.x((Q4d[]) Arrays.copyOf(q4dArr, q4dArr.length));
            w(((Q6l) this.a).b());
            p.y(this.B0);
            p.J();
            long j = this.k;
            if (j > 0) {
                p.g(j);
                this.k = 0L;
            }
            C42979rF3 c42979rF3 = this.D0;
            if (c42979rF3 != null) {
                c42979rF3.w();
                ((C46190tKm) c42979rF3.c).a.post((Runnable) c42979rF3.b);
            }
            this.E0 = 3;
        } catch (IllegalArgumentException e) {
            this.E0 = 1;
            this.F0 = 1;
            x3i.u(AbstractC41415qDn.c(J7d.e, e));
        }
    }

    public final void u(boolean z) {
        Surface surface;
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd != null) {
            interfaceC9015Ofd.reset();
        }
        v();
        this.d = null;
        this.E0 = 2;
        if (z) {
            this.F0 = 2;
        }
        C53649yCf c53649yCf = this.Z;
        C53649yCf c53649yCf2 = C53649yCf.t;
        View view = this.a;
        if (c53649yCf == c53649yCf2) {
            view.removeCallbacks(this.b);
            C37966nyl c37966nyl = this.z0;
            if (c37966nyl != null && (surface = (Surface) c37966nyl.d) != this.h && surface != null) {
                surface.release();
            }
            this.z0 = null;
        }
        C42979rF3 c42979rF3 = this.D0;
        if (c42979rF3 != null) {
            c42979rF3.w();
        }
        ((DKm) view).release();
        this.h = null;
    }

    public final void v() {
        InterfaceC9015Ofd interfaceC9015Ofd = this.d;
        if (interfaceC9015Ofd == null) {
            return;
        }
        if (interfaceC9015Ofd.k()) {
            C54253yb8 c54253yb8 = this.Z.g;
            if (AbstractC24064ewn.b == null) {
                AbstractC24064ewn.b = new C15211Ya8(c54253yb8);
            }
            C15211Ya8 c15211Ya8 = AbstractC24064ewn.b;
            synchronized (c15211Ya8) {
                try {
                    if (c15211Ya8.b.c >= c15211Ya8.a.b) {
                        c15211Ya8.a();
                        interfaceC9015Ofd.release();
                    } else {
                        c15211Ya8.a();
                        interfaceC9015Ofd.a();
                        c15211Ya8.b.addLast(interfaceC9015Ofd);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        interfaceC9015Ofd.release();
    }

    public final void w(Surface surface) {
        Surface surface2;
        if (this.Z == C53649yCf.t) {
            View view = this.a;
            C37966nyl c37966nyl = new C37966nyl(this, ((DKm) view).v(), this.d, surface);
            RunnableC44658sKm runnableC44658sKm = this.b;
            view.removeCallbacks(runnableC44658sKm);
            C37966nyl c37966nyl2 = this.z0;
            if (c37966nyl2 != null && (surface2 = (Surface) c37966nyl2.d) != this.h && surface2 != null) {
                surface2.release();
            }
            this.z0 = c37966nyl;
            view.post(runnableC44658sKm);
            return;
        }
        if (surface != null && !surface.isValid()) {
            surface = null;
        }
        this.d.o(surface);
        Surface surface3 = this.h;
        if (surface3 != null && surface3 != surface) {
            surface3.release();
        }
        this.h = surface;
    }

    @Override // defpackage.InterfaceC1427Cfd
    public final boolean x() {
        InterfaceC9015Ofd q = q();
        if (q != null) {
            return q.isPlaying();
        }
        return false;
    }
}
