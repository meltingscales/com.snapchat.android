package defpackage;

import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* renamed from: TIm  reason: default package */
/* loaded from: classes3.dex */
public final class TIm implements SIm {
    public final C20874cs2 a;
    public final InterfaceC6857Kug b;

    public TIm(C20874cs2 c20874cs2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c20874cs2;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.SIm
    public final void a(boolean z, String str, boolean z2, MPg mPg, boolean z3, boolean z4, boolean z5, EnumC8845Nyc enumC8845Nyc, EnumC4351Gve enumC4351Gve, Double d, EnumC27603hFh enumC27603hFh, TPg tPg, C10894Reh c10894Reh, String str2, LinkedList linkedList, EnumC54670ys2 enumC54670ys2, EnumC28544hs2 enumC28544hs2, String str3) {
        EnumC2110Dhd enumC2110Dhd;
        C10614Qt2 c10614Qt2 = new C10614Qt2();
        c10614Qt2.M = Long.valueOf(tPg.a);
        c10614Qt2.v = Boolean.valueOf(z);
        c10614Qt2.w = str;
        Boolean bool = Boolean.FALSE;
        c10614Qt2.x = bool;
        int ordinal = mPg.ordinal();
        boolean z6 = true;
        if (ordinal == 0) {
            enumC2110Dhd = EnumC2110Dhd.ANDROID_DEFAULT_RECORDER;
        } else if (ordinal == 1) {
            enumC2110Dhd = EnumC2110Dhd.SCMEDIA_RECORDER;
        } else if (ordinal != 2) {
            throw new RuntimeException();
        } else {
            enumC2110Dhd = EnumC2110Dhd.MOCK_RECORDER;
        }
        c10614Qt2.y = enumC2110Dhd;
        c10614Qt2.z = bool;
        c10614Qt2.A = Boolean.valueOf(z3);
        c10614Qt2.K = Boolean.valueOf(z4);
        c10614Qt2.L = Boolean.valueOf(z5);
        c10614Qt2.t = K1c.u0(linkedList);
        c10614Qt2.B = enumC8845Nyc;
        c10614Qt2.C = enumC4351Gve;
        c10614Qt2.D = d;
        c10614Qt2.g = AbstractC55790zbb.u1(enumC27603hFh);
        c10614Qt2.i = Long.valueOf(tPg.c);
        c10614Qt2.j = Long.valueOf(tPg.d);
        c10614Qt2.H = Long.valueOf(tPg.e);
        c10614Qt2.I = Long.valueOf(tPg.f);
        c10614Qt2.f87J = Long.valueOf(tPg.g);
        c10614Qt2.N = Long.valueOf(tPg.j);
        c10614Qt2.G = Long.valueOf(tPg.k);
        c10614Qt2.m = Long.valueOf(tPg.l);
        c10614Qt2.n = Long.valueOf(tPg.m);
        c10614Qt2.r = enumC28544hs2;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        V39 v39 = tPg.o;
        c10614Qt2.O = Long.valueOf(timeUnit.toMicros(v39.a));
        c10614Qt2.Q = Long.valueOf(timeUnit.toMicros(v39.b));
        c10614Qt2.S = Long.valueOf(timeUnit.toMicros(v39.c));
        c10614Qt2.g0 = Long.valueOf(timeUnit.toMicros(v39.d));
        c10614Qt2.i0 = Long.valueOf(timeUnit.toMicros(v39.e));
        c10614Qt2.U = Long.valueOf(timeUnit.toMicros(v39.f));
        c10614Qt2.a0 = Long.valueOf(timeUnit.toMicros(v39.g));
        c10614Qt2.W = Long.valueOf(timeUnit.toMicros(v39.h));
        c10614Qt2.c0 = Long.valueOf(timeUnit.toMicros(v39.i));
        c10614Qt2.Y = Long.valueOf(timeUnit.toMicros(v39.j));
        c10614Qt2.e0 = Long.valueOf(timeUnit.toMicros(v39.k));
        c10614Qt2.k0 = Long.valueOf(timeUnit.toMicros(v39.t));
        V39 v392 = tPg.p;
        c10614Qt2.P = Long.valueOf(timeUnit.toMicros(v392.a));
        c10614Qt2.R = Long.valueOf(timeUnit.toMicros(v392.b));
        c10614Qt2.T = Long.valueOf(timeUnit.toMicros(v392.c));
        c10614Qt2.h0 = Long.valueOf(timeUnit.toMicros(v392.d));
        c10614Qt2.j0 = Long.valueOf(timeUnit.toMicros(v392.e));
        c10614Qt2.V = Long.valueOf(timeUnit.toMicros(v392.f));
        c10614Qt2.b0 = Long.valueOf(timeUnit.toMicros(v392.g));
        c10614Qt2.X = Long.valueOf(timeUnit.toMicros(v392.h));
        c10614Qt2.d0 = Long.valueOf(timeUnit.toMicros(v392.i));
        c10614Qt2.Z = Long.valueOf(timeUnit.toMicros(v392.j));
        c10614Qt2.f0 = Long.valueOf(timeUnit.toMicros(v392.k));
        c10614Qt2.l0 = Long.valueOf(timeUnit.toMicros(v392.t));
        c10614Qt2.F = Long.valueOf(tPg.b);
        c10614Qt2.k = Double.valueOf(tPg.h);
        c10614Qt2.l = Double.valueOf(tPg.i);
        WAi wAi = (WAi) this.b.get();
        C11426Saf[] c11426SafArr = new C11426Saf[8];
        c11426SafArr[0] = new C11426Saf("fps_detail", tPg.n);
        c11426SafArr[1] = new C11426Saf("max_gap_frame_index", Integer.valueOf(tPg.q));
        c11426SafArr[2] = new C11426Saf("max_gap_frame_timestamp_us", Long.valueOf(tPg.r));
        c11426SafArr[3] = new C11426Saf("is_recorded_by_dcs", tPg.u);
        c11426SafArr[4] = new C11426Saf("video_fps_type", tPg.v);
        c11426SafArr[5] = new C11426Saf("bvr_buffer_count", Integer.valueOf(tPg.w));
        c11426SafArr[6] = new C11426Saf("bvr_max_buffer_count", Integer.valueOf(tPg.x));
        c11426SafArr[7] = new C11426Saf("is_empty_lens", Boolean.valueOf((str == null && z2) ? false : false));
        c10614Qt2.E = wAi.i(ED3.Q1(c11426SafArr));
        YF yf = new YF(5);
        C11247Rt2 c11247Rt2 = null;
        c11247Rt2 = null;
        yf.d = c10894Reh != null ? Long.valueOf(c10894Reh.f()) : null;
        yf.c = c10894Reh != null ? Long.valueOf(c10894Reh.c()) : null;
        c10614Qt2.g(yf);
        c10614Qt2.h = enumC54670ys2 != null ? AbstractC55790zbb.c(enumC54670ys2) : null;
        c10614Qt2.u = str2;
        c10614Qt2.q0 = str3;
        InterfaceC1801Cuk interfaceC1801Cuk = tPg.t;
        if (interfaceC1801Cuk instanceof C1169Buk) {
            C1169Buk c1169Buk = (C1169Buk) interfaceC1801Cuk;
            c10614Qt2.m0 = Double.valueOf(c1169Buk.a.a);
            C6229Juk c6229Juk = c1169Buk.a;
            c10614Qt2.n0 = Double.valueOf(c6229Juk.b);
            c10614Qt2.o0 = Double.valueOf(c6229Juk.c);
            c10614Qt2.p0 = Long.valueOf(timeUnit.toMicros(c6229Juk.d));
            if (c6229Juk.c > 0.0d) {
                C11247Rt2 c11247Rt22 = new C11247Rt2();
                C53204xuk c53204xuk = (C53204xuk) ID3.G2(c1169Buk.b, 0);
                c11247Rt22.h = c53204xuk != null ? Long.valueOf(c53204xuk.a) : null;
                c11247Rt2 = c11247Rt22;
            }
        } else if (interfaceC1801Cuk instanceof C0538Auk) {
            c11247Rt2 = new C11247Rt2();
        }
        C20874cs2 c20874cs2 = this.a;
        if (c11247Rt2 != null) {
            c11247Rt2.f = str2;
            c11247Rt2.g = tPg.s;
            c20874cs2.a(c11247Rt2);
        }
        c20874cs2.a(c10614Qt2);
    }
}
