package defpackage;

import android.media.AudioTrack;
import android.view.Surface;

/* renamed from: Vfd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13442Vfd extends AbstractRunnableC8515Nkl {
    public final int A0;
    public C0796Bfd B0;
    public final C37795ns0 C0;
    public final Object D0;
    public final float E0;
    public final InterfaceC50456w7d X;
    public final C31629jsl Y;
    public final double Z;
    public final D7d e;
    public final JIm f;
    public final Surface g;
    public final boolean h;
    public final EnumC28551hs9 i;
    public final UT7 j;
    public final C41383qCg k;
    public final InterfaceC14406Wt3 t;
    public boolean y0;
    public final float z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v0, types: [w7d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [jsl, java.lang.Object] */
    public C13442Vfd(D7d d7d, JIm jIm, Surface surface, EnumC28551hs9 enumC28551hs9, UT7 ut7) {
        super(AbstractC41139q2m.a());
        B7d b7d = B7d.f;
        C37795ns0 z = AbstractC0164Afc.z(b7d, b7d, "MediaPlayerTask");
        InterfaceC14406Wt3 a = AbstractC19391bu3.a();
        ?? obj = new Object();
        ?? obj2 = new Object();
        this.Z = 1.0d;
        this.y0 = false;
        this.z0 = 15.0f;
        this.A0 = -1;
        this.D0 = new Object();
        this.E0 = 1.0f;
        this.C0 = z;
        this.e = d7d;
        this.f = jIm;
        this.g = surface;
        this.k = new C41383qCg(new C37795ns0(b7d, "MediaPlayerTask"));
        this.i = enumC28551hs9;
        this.j = ut7;
        this.Z = 1.0d;
        this.h = true;
        this.t = a;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // defpackage.AbstractRunnableC8515Nkl
    public final void b() {
        Thread.currentThread().setName("MediaPlayerTask");
        try {
            try {
                synchronized (this.D0) {
                    if (this.b == EnumC7251Lkl.g) {
                        return;
                    }
                    this.b = EnumC7251Lkl.f;
                    d();
                }
            } catch (C48977v9g e) {
                throw new C48977v9g("Unexpected exception during playback: " + e, e);
            }
        } finally {
            c();
        }
    }

    public final void c() {
        EnumC7251Lkl enumC7251Lkl;
        synchronized (this.D0) {
            try {
                C0796Bfd c0796Bfd = this.B0;
                if (c0796Bfd != null && c0796Bfd.t1) {
                    enumC7251Lkl = EnumC7251Lkl.i;
                } else {
                    enumC7251Lkl = EnumC7251Lkl.h;
                }
                this.b = enumC7251Lkl;
                this.B0 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        boolean z;
        AbstractC44303s6h abstractC44303s6h;
        AudioTrack audioTrack;
        synchronized (this.D0) {
            try {
                if (this.b == EnumC7251Lkl.g) {
                    return;
                }
                C0796Bfd c0796Bfd = new C0796Bfd(this.C0, this.e, this.i, this.j, this.k, this.t, this.X, this.Y);
                this.B0 = c0796Bfd;
                JIm jIm = this.f;
                jIm.getClass();
                c0796Bfd.g = jIm;
                c0796Bfd.m1 = 1.0d;
                c0796Bfd.l1 = 1.0d;
                c0796Bfd.g.getClass();
                boolean z2 = false;
                c0796Bfd.X = false;
                c0796Bfd.Y = true;
                C0796Bfd c0796Bfd2 = this.B0;
                Surface surface = this.g;
                c0796Bfd2.getClass();
                surface.getClass();
                Surface surface2 = c0796Bfd2.h;
                if (surface2 != null && surface2 != surface) {
                    throw new UnsupportedOperationException("Don't support switch display surface dynamically.");
                }
                c0796Bfd2.h = surface;
                this.B0.i = this.h;
                C0796Bfd c0796Bfd3 = this.B0;
                c0796Bfd3.getClass();
                AbstractC41687qOl.c("MediaPlayer#setup", new RunnableC49759vfd(c0796Bfd3, 0));
                C0796Bfd c0796Bfd4 = this.B0;
                c0796Bfd4.q1 = this.z0;
                double d = this.Z;
                if (d <= 0.0d) {
                    c0796Bfd4.p();
                    z = false;
                } else {
                    z = true;
                }
                IKf.n(z);
                c0796Bfd4.m1 = d;
                int i = this.A0;
                if (i != -1) {
                    C0796Bfd c0796Bfd5 = this.B0;
                    long j = i * 1000;
                    if (c0796Bfd5.p1.getAndSet(j) != j) {
                        C12180Tfd c12180Tfd = c0796Bfd5.Z0;
                        c12180Tfd.getClass();
                        c12180Tfd.c();
                        c12180Tfd.a();
                        EnumC11547Sfd enumC11547Sfd = c12180Tfd.f;
                        c12180Tfd.e();
                        if (enumC11547Sfd != EnumC11547Sfd.a) {
                            c0796Bfd5.B1.set(true);
                        }
                    }
                }
                if (this.y0) {
                    this.B0.s();
                }
                C0796Bfd c0796Bfd6 = this.B0;
                float f = this.E0;
                c0796Bfd6.n1 = f;
                C11293Rv0 c11293Rv0 = c0796Bfd6.Y0;
                if (c11293Rv0 != null && (audioTrack = c11293Rv0.j) != null) {
                    audioTrack.setStereoVolume(f, f);
                }
                C0796Bfd c0796Bfd7 = this.B0;
                c0796Bfd7.getClass();
                AbstractC41687qOl.c("MediaPlayer#waitUntilSetupComplete", new RunnableC49759vfd(c0796Bfd7, 1));
                if (c0796Bfd7.A1.get() == null) {
                    C49333vNm c49333vNm = c0796Bfd7.N0;
                    if (c49333vNm != null) {
                        c49333vNm.b = c0796Bfd7.Y0;
                    }
                    try {
                        if (c0796Bfd7.A0 != null) {
                            C19644c46 c19644c46 = c0796Bfd7.A0;
                            if (c0796Bfd7.o()) {
                                abstractC44303s6h = null;
                            } else {
                                abstractC44303s6h = c0796Bfd7.B0;
                            }
                            c19644c46.e(abstractC44303s6h);
                            c0796Bfd7.A0.h();
                        }
                    } catch (C30083is9 e) {
                        c0796Bfd7.a.getClass();
                        c0796Bfd7.A1.set(e);
                        c0796Bfd7.r();
                    }
                    c0796Bfd7.a.getClass();
                }
                c0796Bfd7.a.getClass();
                if (((Throwable) c0796Bfd7.A1.get()) != null) {
                    c0796Bfd7.a.getClass();
                    try {
                        c0796Bfd7.t();
                        return;
                    } catch (A7d unused) {
                        c0796Bfd7.a.getClass();
                        return;
                    }
                }
                try {
                    try {
                        if (c0796Bfd7.l1 > 0.0d && c0796Bfd7.m1 < 0.0d) {
                            z2 = true;
                        }
                        c0796Bfd7.u1 = z2;
                        c0796Bfd7.y();
                        c0796Bfd7.j();
                        while (c0796Bfd7.i()) {
                        }
                        c0796Bfd7.a.getClass();
                        if (c0796Bfd7.v1) {
                            c0796Bfd7.a.getClass();
                            C37283nX7 c37283nX7 = new C37283nX7();
                            c37283nX7.u(1.0f);
                            c37283nX7.t(16384);
                            c0796Bfd7.Z.d();
                        }
                        c0796Bfd7.b.a();
                        c0796Bfd7.t();
                    } catch (A7d e2) {
                        c0796Bfd7.r();
                        throw e2;
                    }
                } catch (Throwable th) {
                    if (c0796Bfd7.v1) {
                        c0796Bfd7.a.getClass();
                        C37283nX7 c37283nX72 = new C37283nX7();
                        c37283nX72.u(1.0f);
                        c37283nX72.t(16384);
                        c0796Bfd7.Z.d();
                    }
                    c0796Bfd7.b.a();
                    c0796Bfd7.t();
                    throw th;
                }
            } finally {
            }
        }
    }
}
