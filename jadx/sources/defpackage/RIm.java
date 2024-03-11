package defpackage;

import android.media.ImageReader;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: RIm  reason: default package */
/* loaded from: classes3.dex */
public final class RIm implements QIm {
    public static final /* synthetic */ InterfaceC10181Qbb[] N;
    public long A;
    public long B;
    public long C;
    public long D;
    public long E;
    public final C24078exc F;
    public int G;
    public long H;
    public long I;

    /* renamed from: J  reason: collision with root package name */
    public int f91J;
    public int K;
    public long L;
    public String M;
    public final InterfaceC18175b6l a;
    public final InterfaceC52374xN b;
    public final U39 c;
    public final C56271zuk d;
    public final InterfaceC8274Nb2 e;
    public final InterfaceC32431kN1 f;
    public UUID g;
    public final V3 h;
    public boolean i;
    public C10894Reh j;
    public Boolean k;
    public O09 l;
    public EnumC54670ys2 m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final Boolean q;
    public final Boolean r;
    public final EnumC8845Nyc s;
    public final double t;
    public final EnumC4351Gve u;
    public final EnumC27603hFh v;
    public boolean w;
    public int x;
    public int y;
    public long z;

    static {
        C25068fbe c25068fbe = new C25068fbe(RIm.class, "recorderType", "getRecorderType()Lcom/snap/camera/api/videocamera/RecorderType;");
        SVg.a.getClass();
        N = new InterfaceC10181Qbb[]{c25068fbe};
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, V3] */
    public RIm(C1079Br2 c1079Br2, C7134Lg2 c7134Lg2, C7134Lg2 c7134Lg22, C41797qTb c41797qTb, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, InterfaceC52374xN interfaceC52374xN, U39 u39, C56271zuk c56271zuk, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC32431kN1 interfaceC32431kN1) {
        this.a = interfaceC18175b6l3;
        this.b = interfaceC52374xN;
        this.c = u39;
        this.d = c56271zuk;
        this.e = interfaceC8274Nb2;
        this.f = interfaceC32431kN1;
        ?? obj = new Object();
        obj.a = C5427Ini.A0;
        this.h = obj;
        this.n = c1079Br2.i();
        this.o = c41797qTb.e;
        this.p = c41797qTb.g;
        this.q = (Boolean) interfaceC18175b6l.get();
        this.r = (Boolean) interfaceC18175b6l2.get();
        this.s = ((C6949Kyc) c7134Lg2.get()).a;
        this.t = ((C6949Kyc) c7134Lg2.get()).b;
        this.u = (EnumC4351Gve) c7134Lg22.get();
        this.v = c1079Br2.b();
        this.w = true;
        this.C = Long.MIN_VALUE;
        this.D = Long.MIN_VALUE;
        this.E = Long.MIN_VALUE;
        this.F = new C24078exc();
        this.H = -1L;
        this.I = -1L;
        this.K = -1;
        this.L = -1L;
    }

    @Override // defpackage.M09
    public final void a(long j, long j2, long j3, String str) {
        long j4;
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("VideoFpsEstimatorImpl.onFrame()");
        try {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long micros = timeUnit.toMicros(j);
            long micros2 = timeUnit.toMicros(j2);
            long micros3 = timeUnit.toMicros(j3);
            long j5 = this.H;
            if (j5 != -1) {
                long j6 = micros - this.I;
                if (j6 > this.C) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.C = j6;
                }
                this.D = Math.max(this.D, micros2 - j5);
                if (z) {
                    this.K = this.f91J;
                    j4 = micros;
                    this.L = j4;
                } else {
                    j4 = micros;
                }
                if (j6 >= 700000) {
                    this.y++;
                    this.A += j6;
                }
                if (j6 >= 80000) {
                    this.x++;
                    this.z += j6;
                }
            } else {
                j4 = micros;
            }
            this.H = micros2;
            this.I = j4;
            this.F.a(j4);
            this.E = Math.max(this.E, micros3);
            this.B += micros3;
            this.f91J++;
            VDn.a(this.d, j);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.M09
    public final boolean b() {
        return this.w;
    }

    @Override // defpackage.M09
    public final void c() {
        int i;
        int i2;
        EnumC28544hs2 enumC28544hs2;
        int i3;
        int i4;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("VideoFpsEstimatorImpl.onEnd()");
        try {
            synchronized (this) {
                try {
                    if (!this.w) {
                        c41336qAj.b();
                        return;
                    }
                    this.w = false;
                    C24078exc c24078exc = this.F;
                    if (c24078exc.b < 2) {
                        c41336qAj.b();
                        return;
                    }
                    long b = c24078exc.b();
                    long d = this.F.d() - b;
                    int i5 = this.F.b;
                    double d2 = i5;
                    double millis = (1000 * d2) / TimeUnit.MICROSECONDS.toMillis(d);
                    List a = ZJn.a(this.F);
                    double e = D3d.e(a);
                    String obj = a.toString();
                    String b2 = ZJn.b(this.F);
                    this.F.b = 0;
                    this.H = -1L;
                    this.I = -1L;
                    this.c.b = false;
                    double d3 = d2 * 1000.0d;
                    ED3.Q1(new C11426Saf("sticky_frame_count", Integer.valueOf(this.x)), new C11426Saf("frozen_frame_count", Integer.valueOf(this.y)), new C11426Saf("max_frame_timestamp_gap_ms", Double.valueOf(this.C / 1000.0d)), new C11426Saf("avg_frame_timestamp_gap_ms", Double.valueOf(d / d3)), new C11426Saf("max_frame_processing_time_ms", Double.valueOf(this.E / 1000.0d)), new C11426Saf("avg_frame_processing_time_ms", Double.valueOf(this.B / d3)), new C11426Saf("avg_fps", Double.valueOf(millis)));
                    int i6 = this.G;
                    int i7 = this.x;
                    long j = this.z;
                    int i8 = this.y;
                    long j2 = this.A;
                    long j3 = this.C;
                    long j4 = this.D;
                    long j5 = this.E;
                    try {
                        long j6 = this.B / i5;
                        try {
                            V39 a2 = this.c.f.a();
                            V39 b3 = this.c.b();
                            int i9 = this.K;
                            long j7 = this.L - b;
                            InterfaceC1801Cuk a3 = this.d.a();
                            Boolean bool = this.k;
                            O09 o09 = this.l;
                            InterfaceC32431kN1 interfaceC32431kN1 = this.f;
                            if (interfaceC32431kN1 != null) {
                                C35502mN1 c35502mN1 = (C35502mN1) interfaceC32431kN1;
                                if (c35502mN1.j != 1 && c35502mN1.h()) {
                                    i4 = c35502mN1.b().j;
                                    i = i4;
                                }
                                i4 = 0;
                                i = i4;
                            } else {
                                i = 0;
                            }
                            InterfaceC32431kN1 interfaceC32431kN12 = this.f;
                            if (interfaceC32431kN12 != null) {
                                ImageReader imageReader = ((C35502mN1) interfaceC32431kN12).p;
                                if (imageReader != null) {
                                    i3 = imageReader.getMaxImages();
                                } else {
                                    i3 = 0;
                                }
                                i2 = i3;
                            } else {
                                i2 = 0;
                            }
                            TPg tPg = new TPg(i6, d, i5, i7, j, i8, j2, millis, e, j3, j4, j5, j6, obj, a2, b3, i9, j7, b2, a3, bool, o09, i, i2);
                            this.f91J = 0;
                            this.K = -1;
                            this.L = -1L;
                            EnumC28544hs2 enumC28544hs22 = EnumC28544hs2.CAMERA_ROLL;
                            String str = null;
                            if (this.e.A()) {
                                enumC28544hs2 = enumC28544hs22;
                            } else {
                                enumC28544hs2 = null;
                            }
                            SIm n = this.b.n();
                            boolean z = this.n;
                            String str2 = this.o;
                            boolean z2 = this.p;
                            MPg g = g();
                            boolean z3 = this.i;
                            boolean booleanValue = this.q.booleanValue();
                            boolean booleanValue2 = this.r.booleanValue();
                            EnumC8845Nyc enumC8845Nyc = this.s;
                            EnumC4351Gve enumC4351Gve = this.u;
                            Double valueOf = Double.valueOf(this.t);
                            EnumC27603hFh enumC27603hFh = this.v;
                            C10894Reh c10894Reh = this.j;
                            UUID uuid = this.g;
                            if (uuid != null) {
                                str = uuid.toString();
                            }
                            n.a(z, str2, z2, g, z3, booleanValue, booleanValue2, enumC8845Nyc, enumC4351Gve, valueOf, enumC27603hFh, tPg, c10894Reh, str, ZMf.h((AbstractC42716r4f) this.a.get()), this.m, enumC28544hs2, this.M);
                            c41336qAj.b();
                        } catch (Throwable th) {
                            th = th;
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.M09
    public final void d() {
        this.G++;
    }

    @Override // defpackage.M09
    public final boolean e() {
        return true;
    }

    @Override // defpackage.QIm
    public final void f(UUID uuid, MPg mPg, boolean z, C10894Reh c10894Reh, boolean z2, EnumC54670ys2 enumC54670ys2) {
        O09 o09 = O09.c;
        this.g = uuid;
        InterfaceC10181Qbb interfaceC10181Qbb = N[0];
        this.h.a = mPg;
        this.i = z;
        this.j = c10894Reh;
        this.k = Boolean.valueOf(z2);
        this.l = o09;
        this.m = enumC54670ys2;
        U39 u39 = this.c;
        u39.h = Long.MIN_VALUE;
        u39.j = 0;
        u39.k = 0;
        u39.e.c();
        u39.f.c();
        u39.g.c();
        u39.c = 0L;
        u39.d = 0L;
        u39.i = false;
        u39.b = true;
    }

    public final MPg g() {
        InterfaceC10181Qbb interfaceC10181Qbb = N[0];
        V3 v3 = this.h;
        if (!K1c.m(v3.a, C5427Ini.A0)) {
            return (MPg) v3.a;
        }
        throw new RuntimeException(AbstractC0164Afc.O(new StringBuilder("Value of "), ((AbstractC30276j02) interfaceC10181Qbb).d, " has not been assigned yet!"));
    }

    @Override // defpackage.QIm
    public final void onError(String str) {
        this.M = str;
    }
}
