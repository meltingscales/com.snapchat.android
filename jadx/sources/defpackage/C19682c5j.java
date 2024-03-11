package defpackage;

import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.view.Surface;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* renamed from: c5j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19682c5j extends IT0 implements InterfaceC26597gb8 {
    public final P6h[] b;
    public final C3435Fjn c;
    public final C38915ob8 d;
    public final SurfaceHolder$CallbackC16613a5j e;
    public final CopyOnWriteArraySet f;
    public final C29217iJ g;
    public final P7j h;
    public final C4945Hu0 i;
    public final YWk j;
    public final C32130kCl k;
    public final C32130kCl l;
    public final long m;
    public AudioTrack n;
    public Object o;
    public Surface p;
    public TextureView q;
    public int r;
    public int s;
    public final int t;
    public float u;
    public boolean v;
    public List w;
    public boolean x;
    public boolean y;
    public C14627Xc7 z;

    /* JADX WARN: Code restructure failed: missing block: B:46:0x01a7, code lost:
        if (r7 == 1) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C19682c5j(defpackage.C25062fb8 r37) {
        /*
            Method dump skipped, instructions count: 672
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19682c5j.<init>(fb8):void");
    }

    public static void z(C19682c5j c19682c5j) {
        int l = c19682c5j.l();
        C32130kCl c32130kCl = c19682c5j.l;
        C32130kCl c32130kCl2 = c19682c5j.k;
        boolean z = true;
        if (l != 1) {
            if (l != 2 && l != 3) {
                if (l != 4) {
                    throw new IllegalStateException();
                }
            } else {
                c19682c5j.T();
                c32130kCl2.e((!c19682c5j.k() || c19682c5j.d.C.p) ? false : false);
                c32130kCl.e(c19682c5j.k());
                return;
            }
        }
        c32130kCl2.e(false);
        c32130kCl.e(false);
    }

    public final void A(InterfaceC32429kN interfaceC32429kN) {
        interfaceC32429kN.getClass();
        C29217iJ c29217iJ = this.g;
        c29217iJ.getClass();
        c29217iJ.f.a(interfaceC32429kN);
    }

    public final void B(FEf fEf) {
        fEf.getClass();
        this.f.add(fEf);
        this.d.i.a(fEf);
    }

    public final void C(int i, int i2) {
        if (i != this.r || i2 != this.s) {
            this.r = i;
            this.s = i2;
            this.g.i(i, i2);
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                ((FEf) it.next()).i(i, i2);
            }
        }
    }

    public final void D(AbstractC23326eT0 abstractC23326eT0) {
        T();
        List singletonList = Collections.singletonList(abstractC23326eT0);
        T();
        this.d.I(singletonList, true);
        E();
    }

    public final void E() {
        int i;
        T();
        boolean k = k();
        int i2 = 2;
        int d = this.i.d(2, k);
        if (k && d != 1) {
            i = 2;
        } else {
            i = 1;
        }
        S(d, i, k);
        C38915ob8 c38915ob8 = this.d;
        TCf tCf = c38915ob8.C;
        if (tCf.e == 1) {
            TCf e = tCf.e(null);
            if (e.a.q()) {
                i2 = 4;
            }
            TCf g = e.g(i2);
            c38915ob8.s++;
            C34348lcl c34348lcl = c38915ob8.h.h;
            c34348lcl.getClass();
            C32812kcl b = C34348lcl.b();
            b.a = c34348lcl.a.obtainMessage(0);
            b.b();
            c38915ob8.M(g, 1, 1, false, false, 5, -9223372036854775807L, -1);
        }
    }

    public final void F() {
        AudioTrack audioTrack;
        T();
        if (AbstractC5599Ium.a < 21 && (audioTrack = this.n) != null) {
            audioTrack.release();
            this.n = null;
        }
        this.h.y(false);
        YWk yWk = this.j;
        XWk xWk = yWk.e;
        if (xWk != null) {
            try {
                yWk.a.unregisterReceiver(xWk);
            } catch (RuntimeException e) {
                AbstractC24615fIn.a("Error unregistering stream volume receiver", e);
            }
            yWk.e = null;
        }
        this.k.e(false);
        this.l.e(false);
        C4945Hu0 c4945Hu0 = this.i;
        c4945Hu0.c = null;
        c4945Hu0.a();
        C38915ob8 c38915ob8 = this.d;
        c38915ob8.getClass();
        Integer.toHexString(System.identityHashCode(c38915ob8));
        int i = AbstractC5599Ium.a;
        HashSet hashSet = AbstractC49655vb8.a;
        synchronized (AbstractC49655vb8.class) {
        }
        if (!c38915ob8.h.A()) {
            C16631a6c c16631a6c = c38915ob8.i;
            c16631a6c.d(10, new WOm(22));
            c16631a6c.b();
        }
        c38915ob8.i.e();
        c38915ob8.f.a.removeCallbacksAndMessages(null);
        C29217iJ c29217iJ = c38915ob8.n;
        if (c29217iJ != null) {
            c38915ob8.p.g(c29217iJ);
        }
        TCf g = c38915ob8.C.g(1);
        c38915ob8.C = g;
        TCf a = g.a(g.b);
        c38915ob8.C = a;
        a.q = a.s;
        c38915ob8.C.r = 0L;
        C29217iJ c29217iJ2 = this.g;
        C34348lcl c34348lcl = c29217iJ2.h;
        AbstractC22832e90.f(c34348lcl);
        c34348lcl.a.post(new RunnableC28170hd(12, c29217iJ2));
        H();
        Surface surface = this.p;
        if (surface != null) {
            surface.release();
            this.p = null;
        }
        this.w = Collections.emptyList();
    }

    public final void G(FEf fEf) {
        fEf.getClass();
        this.f.remove(fEf);
        this.d.i.f(fEf);
    }

    public final void H() {
        TextureView textureView = this.q;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() == this.e) {
                this.q.setSurfaceTextureListener(null);
            }
            this.q = null;
        }
    }

    public final void I(int i, int i2, Object obj) {
        P6h[] p6hArr;
        for (P6h p6h : this.b) {
            if (p6h.b() == i) {
                C55258zFf A = this.d.A(p6h);
                A.e(i2);
                A.d(obj);
                A.c();
            }
        }
    }

    public final void J(AbstractC23326eT0 abstractC23326eT0, boolean z) {
        T();
        C38915ob8 c38915ob8 = this.d;
        c38915ob8.getClass();
        c38915ob8.I(Collections.singletonList(abstractC23326eT0), z);
    }

    public final void K(QDf qDf) {
        T();
        C38915ob8 c38915ob8 = this.d;
        if (qDf == null) {
            c38915ob8.getClass();
            qDf = QDf.d;
        }
        if (!c38915ob8.C.n.equals(qDf)) {
            TCf f = c38915ob8.C.f(qDf);
            c38915ob8.s++;
            c38915ob8.h.h.a(4, qDf).b();
            c38915ob8.M(f, 0, 1, false, false, 5, -9223372036854775807L, -1);
        }
    }

    public final void L(int i) {
        T();
        C38915ob8 c38915ob8 = this.d;
        if (c38915ob8.r != i) {
            c38915ob8.r = i;
            C34348lcl c34348lcl = c38915ob8.h.h;
            c34348lcl.getClass();
            C32812kcl b = C34348lcl.b();
            b.a = c34348lcl.a.obtainMessage(11, i, 0);
            b.b();
            C22982eF0 c22982eF0 = new C22982eF0(i);
            C16631a6c c16631a6c = c38915ob8.i;
            c16631a6c.d(8, c22982eF0);
            c38915ob8.L();
            c16631a6c.b();
        }
    }

    public final void M(C0801Bfi c0801Bfi) {
        T();
        C38915ob8 c38915ob8 = this.d;
        if (c0801Bfi == null) {
            c38915ob8.getClass();
            c0801Bfi = C0801Bfi.f;
        }
        if (!c38915ob8.x.equals(c0801Bfi)) {
            c38915ob8.x = c0801Bfi;
            c38915ob8.h.h.a(5, c0801Bfi).b();
        }
    }

    public final void N(Object obj) {
        boolean z;
        C38915ob8 c38915ob8;
        ArrayList arrayList = new ArrayList();
        P6h[] p6hArr = this.b;
        int length = p6hArr.length;
        int i = 0;
        while (true) {
            z = true;
            c38915ob8 = this.d;
            if (i >= length) {
                break;
            }
            P6h p6h = p6hArr[i];
            if (p6h.b() == 2) {
                C55258zFf A = c38915ob8.A(p6h);
                A.e(1);
                A.d(obj);
                A.c();
                arrayList.add(A);
            }
            i++;
        }
        Object obj2 = this.o;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C55258zFf) it.next()).a(this.m);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
            }
            z = false;
            Object obj3 = this.o;
            Surface surface = this.p;
            if (obj3 == surface) {
                surface.release();
                this.p = null;
            }
        } else {
            z = false;
        }
        this.o = obj;
        if (z) {
            c38915ob8.K(false, new C15844Za8(2, 1003, new C0694Bb8(3, 0)));
        }
    }

    public final void O(Surface surface) {
        int i;
        T();
        H();
        N(surface);
        if (surface == null) {
            i = 0;
        } else {
            i = -1;
        }
        C(i, i);
    }

    public final void P(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        T();
        if (textureView == null) {
            T();
            H();
            N(null);
            C(0, 0);
            return;
        }
        H();
        this.q = textureView;
        textureView.getSurfaceTextureListener();
        textureView.setSurfaceTextureListener(this.e);
        if (textureView.isAvailable()) {
            surfaceTexture = textureView.getSurfaceTexture();
        } else {
            surfaceTexture = null;
        }
        if (surfaceTexture == null) {
            N(null);
            C(0, 0);
            return;
        }
        Surface surface = new Surface(surfaceTexture);
        N(surface);
        this.p = surface;
        C(textureView.getWidth(), textureView.getHeight());
    }

    public final void Q(float f) {
        T();
        float i = AbstractC5599Ium.i(f, 0.0f, 1.0f);
        if (this.u == i) {
            return;
        }
        this.u = i;
        I(1, 2, Float.valueOf(this.i.g * i));
        this.g.g0(i);
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((FEf) it.next()).g0(i);
        }
    }

    public final void R(boolean z) {
        T();
        this.i.d(1, k());
        this.d.K(z, null);
        this.w = Collections.emptyList();
    }

    public final void S(int i, int i2, boolean z) {
        boolean z2;
        int i3 = 0;
        if (z && i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && i != 1) {
            i3 = 1;
        }
        this.d.J(i3, i2, z2);
    }

    public final void T() {
        IllegalStateException illegalStateException;
        C3435Fjn c3435Fjn = this.c;
        synchronized (c3435Fjn) {
            boolean z = false;
            while (!c3435Fjn.b) {
                try {
                    c3435Fjn.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.d.o.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.d.o.getThread().getName();
            int i = AbstractC5599Ium.a;
            Locale locale = Locale.US;
            String w = B3h.w("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread");
            if (!this.x) {
                if (this.y) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                AbstractC24615fIn.a(w, illegalStateException);
                this.y = true;
                return;
            }
            throw new IllegalStateException(w);
        }
    }

    @Override // defpackage.HEf
    public final boolean a() {
        T();
        return this.d.a();
    }

    @Override // defpackage.HEf
    public final long b() {
        T();
        return this.d.b();
    }

    @Override // defpackage.HEf
    public final void c(boolean z) {
        T();
        int d = this.i.d(l(), z);
        int i = 1;
        if (z && d != 1) {
            i = 2;
        }
        S(d, i, z);
    }

    @Override // defpackage.HEf
    public final long d() {
        T();
        return this.d.d();
    }

    @Override // defpackage.HEf
    public final int e() {
        T();
        return this.d.e();
    }

    @Override // defpackage.HEf
    public final int f() {
        T();
        return this.d.C.m;
    }

    @Override // defpackage.HEf
    public final AbstractC33386kzl g() {
        T();
        return this.d.C.a;
    }

    @Override // defpackage.HEf
    public final long h() {
        T();
        return this.d.h();
    }

    @Override // defpackage.HEf
    public final void i(int i, long j) {
        T();
        C29217iJ c29217iJ = this.g;
        if (!c29217iJ.i) {
            C30848jN B = c29217iJ.B();
            c29217iJ.i = true;
            c29217iJ.V(B, -1, new QI(B, 0));
        }
        this.d.i(i, j);
    }

    @Override // defpackage.HEf
    public final long j() {
        T();
        return this.d.j();
    }

    @Override // defpackage.HEf
    public final boolean k() {
        T();
        return this.d.C.l;
    }

    @Override // defpackage.HEf
    public final int l() {
        T();
        return this.d.C.e;
    }

    @Override // defpackage.HEf
    public final void m() {
        T();
        this.d.m();
    }

    @Override // defpackage.HEf
    public final int n() {
        T();
        return this.d.n();
    }

    @Override // defpackage.HEf
    public final int o() {
        T();
        return this.d.o();
    }

    @Override // defpackage.HEf
    public final long p() {
        T();
        return this.d.p();
    }

    @Override // defpackage.HEf
    public final int q() {
        T();
        return this.d.q();
    }

    @Override // defpackage.HEf
    public final int r() {
        T();
        return this.d.r;
    }

    @Override // defpackage.HEf
    public final void s() {
        T();
        this.d.getClass();
    }
}
