package defpackage;

import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: MP  reason: default package */
/* loaded from: classes3.dex */
public final class MP implements InterfaceC50815wLm {
    public final MediaRecorder a;
    public C55350zJ7 b;
    public final InterfaceC28945i82 c;
    public final InterfaceC49674vc2 d;
    public final C1079Br2 e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC14406Wt3 g;
    public final C25901g8n h;
    public final LinkedHashMap i;
    public final C43351rU7 j;
    public final C3632Fs0 k;
    public R6l l;
    public int m;
    public long n;
    public InterfaceC11054Rl2 o;
    public boolean p;
    public UUID q;
    public C13143Ut3 r;
    public C47749uLm s;
    public Surface t;
    public File u;
    public boolean v;
    public C10894Reh w;
    public final MPg x;
    public final boolean y;

    public MP(MediaRecorder mediaRecorder, C55350zJ7 c55350zJ7, InterfaceC28945i82 interfaceC28945i82, InterfaceC49674vc2 interfaceC49674vc2, C1079Br2 c1079Br2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC14406Wt3 interfaceC14406Wt3, C25901g8n c25901g8n, LinkedHashMap linkedHashMap, C43351rU7 c43351rU7) {
        this.a = mediaRecorder;
        this.b = c55350zJ7;
        this.c = interfaceC28945i82;
        this.d = interfaceC49674vc2;
        this.e = c1079Br2;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC14406Wt3;
        this.h = c25901g8n;
        this.i = linkedHashMap;
        this.j = c43351rU7;
        C15838Za2.f.getClass();
        Collections.singletonList("AndroidMediaRecorder");
        this.k = C3632Fs0.a;
        this.x = MPg.a;
        this.y = interfaceC28945i82.N();
    }

    @Override // defpackage.InterfaceC50815wLm
    public final C47749uLm b(C10894Reh c10894Reh, C1079Br2 c1079Br2, InterfaceC11054Rl2 interfaceC11054Rl2, InterfaceC8737Nu0 interfaceC8737Nu0, boolean z, boolean z2, UUID uuid, boolean z3, InterfaceC10684Qw0 interfaceC10684Qw0) {
        int i;
        CamcorderProfile camcorderProfile;
        Camera camera;
        int f;
        C47749uLm c47749uLm;
        C10894Reh b;
        this.q = uuid;
        this.p = !z;
        InterfaceC28945i82 interfaceC28945i82 = this.c;
        MPf mPf = new MPf(interfaceC28945i82);
        InterfaceC14406Wt3 interfaceC14406Wt3 = this.g;
        C10894Reh b2 = mPf.b(interfaceC11054Rl2, c10894Reh);
        if (b2 != null) {
            this.w = b2;
        } else {
            b2 = null;
        }
        if (b2 == null) {
            c47749uLm = C52772xdb.a(new RuntimeException("Null preview resolution"));
        } else {
            C1079Br2 c1079Br22 = this.e;
            C10894Reh g = c1079Br22.g();
            if (g != null && !K1c.m(c10894Reh, g) && this.q != null && (b = mPf.b(interfaceC11054Rl2, g)) != null) {
                this.i.put(String.valueOf(this.q), b);
            }
            this.o = interfaceC11054Rl2;
            InterfaceC11054Rl2 interfaceC11054Rl22 = c1079Br22.f;
            int i2 = -1;
            if (interfaceC11054Rl22 != null) {
                i = interfaceC11054Rl22.z();
            } else {
                i = -1;
            }
            if (CamcorderProfile.hasProfile(i, 1)) {
                InterfaceC11054Rl2 interfaceC11054Rl23 = c1079Br22.f;
                if (interfaceC11054Rl23 != null) {
                    i2 = interfaceC11054Rl23.z();
                }
                camcorderProfile = CamcorderProfile.get(i2, 1);
            } else {
                camcorderProfile = null;
            }
            if (camcorderProfile == null) {
                e = new RuntimeException("Null profile");
            } else {
                boolean z4 = this.y;
                this.v = z4;
                MediaRecorder mediaRecorder = this.a;
                try {
                    if (z4) {
                        if (!this.p) {
                            mediaRecorder.setAudioSource(5);
                        }
                        mediaRecorder.setVideoSource(2);
                    } else {
                        InterfaceC11054Rl2 interfaceC11054Rl24 = this.o;
                        if (interfaceC11054Rl24 != null) {
                            camera = interfaceC11054Rl24.f();
                        } else {
                            camera = null;
                        }
                        mediaRecorder.setCamera(camera);
                        if (!this.p) {
                            mediaRecorder.setAudioSource(5);
                        }
                        mediaRecorder.setVideoSource(1);
                    }
                    if (!this.p) {
                        mediaRecorder.setProfile(camcorderProfile);
                    } else {
                        mediaRecorder.setOutputFormat(camcorderProfile.fileFormat);
                        mediaRecorder.setVideoEncoder(camcorderProfile.videoCodec);
                        mediaRecorder.setVideoFrameRate(camcorderProfile.videoFrameRate);
                    }
                    interfaceC14406Wt3.b(this.r);
                    EnumC39253oom enumC39253oom = EnumC39253oom.c;
                    C39530p c39530p = C39530p.Q0;
                    c39530p.getClass();
                    this.r = interfaceC14406Wt3.a(new C8455Nib(enumC39253oom, new C37795ns0(c39530p, "AndroidMediaRecorder"), new C35977mgh(EnumC34442lgh.a, b2.f(), b2.c())));
                    int min = Math.min(8388608, camcorderProfile.videoBitRate);
                    if (this.v) {
                        f = interfaceC28945i82.R1();
                    } else {
                        f = c1079Br22.f();
                        if (f == 0) {
                            f = 90;
                        } else if (c1079Br22.i()) {
                            f = (interfaceC28945i82.p1() + f) % 360;
                        }
                    }
                    this.m = f;
                    mediaRecorder.setVideoSize(b2.f(), b2.c());
                    mediaRecorder.setVideoEncodingBitRate(min);
                    mediaRecorder.setOrientationHint(this.m);
                    mediaRecorder.setOutputFile(String.valueOf(this.u));
                    mediaRecorder.prepare();
                    if (this.v) {
                        this.t = mediaRecorder.getSurface();
                        int R1 = interfaceC28945i82.R1();
                        T6l t6l = new T6l(0, interfaceC28945i82);
                        EnumC22303dnl enumC22303dnl = EnumC22303dnl.d;
                        DTl dTl = new DTl();
                        dTl.h(-R1, false);
                        R6l a = t6l.a(enumC22303dnl, new S6l(dTl), new C10894Reh(b2.e(), b2.d()), 0);
                        a.n = true;
                        this.l = a;
                        InterfaceC49674vc2 interfaceC49674vc2 = this.d;
                        C31976k6h c31976k6h = C31976k6h.a;
                        Surface surface = this.t;
                        if (surface != null) {
                            C35093m6h c35093m6h = new C35093m6h(C10050Pw.z(surface));
                            R6l r6l = this.l;
                            if (r6l != null) {
                                C6404Kc2 c6404Kc2 = (C6404Kc2) interfaceC49674vc2;
                                AbstractC0082Ac2.b(c6404Kc2.g(), 8, new C0713Bc2(c6404Kc2, 2), new C3875Gc2(c35093m6h, r6l, new KP(this), c31976k6h, c6404Kc2, new LP(this, 0)));
                            } else {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                    }
                    c47749uLm = new C47749uLm(true, null);
                } catch (Exception e) {
                    e = e;
                }
            }
            c47749uLm = C52772xdb.a(e);
        }
        this.s = c47749uLm;
        return c47749uLm;
    }

    public final void c(AbstractC52372xMm abstractC52372xMm) {
        try {
            if (!(abstractC52372xMm instanceof C46240tMm)) {
                ((HKg) this.f).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.n;
                this.h.getClass();
                C25901g8n.a(elapsedRealtime);
            }
            C55350zJ7 c55350zJ7 = this.b;
            if (c55350zJ7 != null) {
                c55350zJ7.g(abstractC52372xMm);
            }
        } catch (C55440zMm unused) {
            C55350zJ7 c55350zJ72 = this.b;
            if (c55350zJ72 != null) {
                c55350zJ72.g(C46240tMm.b);
            }
        }
    }

    public final void d(long j) {
        String str;
        try {
            C25901g8n c25901g8n = this.h;
            File file = this.u;
            if (file != null) {
                c25901g8n.c(j, file.getPath());
                C55350zJ7 c55350zJ7 = this.b;
                if (c55350zJ7 != null) {
                    C10894Reh c10894Reh = this.w;
                    if (c10894Reh != null) {
                        File file2 = this.u;
                        if (file2 != null) {
                            long length = file2.length();
                            int i = this.m;
                            boolean z = this.v;
                            boolean i2 = this.e.i();
                            if (this.p) {
                                str = null;
                            } else {
                                str = "audio/mp4a-latm";
                            }
                            c55350zJ7.h(new C49283vLm(c10894Reh, j, length, i, z, i2, "video/avc", str, null));
                            return;
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                return;
            }
            throw new IllegalStateException("Required value was null.".toString());
        } catch (JLm e) {
            C55350zJ7 c55350zJ72 = this.b;
            if (c55350zJ72 != null) {
                c55350zJ72.g(new C35498mMm(e));
            }
        } catch (C55440zMm unused) {
            C55350zJ7 c55350zJ73 = this.b;
            if (c55350zJ73 != null) {
                c55350zJ73.g(C46240tMm.b);
            }
        }
    }

    public final void e() {
        InterfaceC11054Rl2 interfaceC11054Rl2;
        boolean z;
        MediaRecorder mediaRecorder = this.a;
        try {
            try {
                Surface surface = this.t;
                if (surface != null) {
                    surface.release();
                }
                this.t = null;
                mediaRecorder.stop();
                ((HKg) this.f).getClass();
                d(SystemClock.elapsedRealtime() - this.n);
                mediaRecorder.reset();
                interfaceC11054Rl2 = this.o;
            } catch (IllegalStateException e) {
                throw e;
            } catch (RuntimeException unused) {
                c(C46240tMm.b);
                mediaRecorder.reset();
                interfaceC11054Rl2 = this.o;
                if (interfaceC11054Rl2 != null) {
                    z = this.v;
                }
            }
            if (interfaceC11054Rl2 != null) {
                z = this.v;
                interfaceC11054Rl2.s(z);
            }
            release();
        } catch (Throwable th) {
            mediaRecorder.reset();
            InterfaceC11054Rl2 interfaceC11054Rl22 = this.o;
            if (interfaceC11054Rl22 != null) {
                interfaceC11054Rl22.s(this.v);
            }
            release();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC50815wLm
    public final boolean f() {
        return this.y;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final MPg g() {
        return this.x;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void k(File file) {
        this.u = file;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final C10894Reh l() {
        return this.w;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final boolean q() {
        return this.v;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void release() {
        this.a.release();
        this.g.b(this.r);
        this.r = null;
    }

    @Override // defpackage.InterfaceC50815wLm
    public final AbstractC36909nHn s(C55350zJ7 c55350zJ7, C10894Reh c10894Reh, UUID uuid, String str, boolean z, YPg yPg) {
        R6l r6l;
        R6l r6l2;
        R6l r6l3;
        if (this.j.b()) {
            this.q = uuid;
            this.b = c55350zJ7;
        }
        C47749uLm c47749uLm = this.s;
        if (c47749uLm != null && c47749uLm.a) {
            try {
                try {
                    this.a.start();
                    ((HKg) this.f).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    this.n = elapsedRealtime;
                    if (this.v && elapsedRealtime != 0 && (r6l3 = this.l) != null) {
                        r6l3.n = false;
                    }
                    return C53906yMm.a;
                } catch (Exception e) {
                    AbstractC52372xMm abstractC52372xMm = new AbstractC52372xMm(Log.getStackTraceString(e));
                    if (this.v && this.n != 0 && (r6l2 = this.l) != null) {
                        r6l2.n = false;
                    }
                    return abstractC52372xMm;
                }
            } catch (Throwable th) {
                if (this.v && this.n != 0 && (r6l = this.l) != null) {
                    r6l.n = false;
                }
                throw th;
            }
        }
        return C35520mNj.a(c47749uLm);
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void stop() {
        if (!this.v) {
            e();
            return;
        }
        C15183Xz4 c15183Xz4 = new C15183Xz4();
        Surface surface = this.t;
        if (surface != null) {
            ((C6404Kc2) this.d).p(new C35093m6h(C10050Pw.z(surface)), EnumC5830Jeb.b, c15183Xz4);
            try {
                c15183Xz4.a.await();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                c(new AbstractC52372xMm(Log.getStackTraceString(e)));
            }
            e();
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.InterfaceC50815wLm
    public final void a() {
    }
}
