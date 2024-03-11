package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: d28  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21131d28 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22665e28 b;

    public /* synthetic */ C21131d28(C22665e28 c22665e28, int i) {
        this.a = i;
        this.b = c22665e28;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C22665e28 c22665e28 = this.b;
        switch (i) {
            case 0:
                C47674uIm c47674uIm = c22665e28.g;
                if (c47674uIm != null) {
                    C33723lD7 c33723lD7 = c47674uIm.c;
                    C24078exc c24078exc = c47674uIm.e;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("VideoEncoderFpsReporter.onEndOfInputStream()");
                    try {
                        if (c24078exc.b >= 2) {
                            long d = c24078exc.d() - c24078exc.b();
                            List a = ZJn.a(c24078exc);
                            C10614Qt2 c10614Qt2 = new C10614Qt2();
                            c10614Qt2.y = EnumC2110Dhd.SCMEDIA_RECORDER;
                            c10614Qt2.i = Long.valueOf(c24078exc.b);
                            c10614Qt2.j = Long.valueOf(c47674uIm.g);
                            c10614Qt2.N = Long.valueOf(c47674uIm.l);
                            c10614Qt2.k = Double.valueOf((c24078exc.b * 1000) / TimeUnit.MICROSECONDS.toMillis(d));
                            c10614Qt2.l = Double.valueOf(D3d.e(a));
                            C11426Saf[] c11426SafArr = new C11426Saf[5];
                            c11426SafArr[0] = new C11426Saf("fps_detail", a.toString());
                            boolean z = true;
                            c11426SafArr[1] = new C11426Saf("is_recorded_by_dcs", Boolean.valueOf(c33723lD7.y));
                            c11426SafArr[2] = new C11426Saf("dcs_config", Integer.valueOf(c33723lD7.p));
                            c11426SafArr[3] = new C11426Saf("video_fps_type", O09.d);
                            if (c47674uIm.o != null || !c47674uIm.p) {
                                z = false;
                            }
                            c11426SafArr[4] = new C11426Saf("is_empty_lens", Boolean.valueOf(z));
                            LinkedHashMap U1 = ED3.U1(c11426SafArr);
                            if (c47674uIm.j) {
                                U1.put("original_timestamp_list", c47674uIm.f.toString());
                                U1.put("timestamp_list", c24078exc.toString());
                                U1.put("first_timestamp", Long.valueOf(c47674uIm.k));
                            }
                            c10614Qt2.E = ((WAi) c47674uIm.b.get()).i(U1);
                            c10614Qt2.F = Long.valueOf(d);
                            c10614Qt2.I = Long.valueOf(c47674uIm.h);
                            c10614Qt2.M = Long.valueOf(c47674uIm.i);
                            String str = c47674uIm.m;
                            if (str != null) {
                                c10614Qt2.u = str;
                            }
                            if (K1c.m(Boolean.TRUE, c47674uIm.n)) {
                                c10614Qt2.w = "has_lens";
                            }
                            InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c47674uIm.a.get();
                            InterfaceC1801Cuk a2 = c47674uIm.d.a();
                            C11247Rt2 c11247Rt2 = null;
                            Long l = null;
                            c11247Rt2 = null;
                            if (a2 instanceof C1169Buk) {
                                c10614Qt2.m0 = Double.valueOf(((C1169Buk) a2).a.a);
                                c10614Qt2.n0 = Double.valueOf(((C1169Buk) a2).a.b);
                                c10614Qt2.o0 = Double.valueOf(((C1169Buk) a2).a.c);
                                c10614Qt2.p0 = Long.valueOf(TimeUnit.NANOSECONDS.toMicros(((C1169Buk) a2).a.d));
                                if (((C1169Buk) a2).a.c > 0.0d) {
                                    C11247Rt2 c11247Rt22 = new C11247Rt2();
                                    C53204xuk c53204xuk = (C53204xuk) ID3.G2(((C1169Buk) a2).b, 0);
                                    if (c53204xuk != null) {
                                        l = Long.valueOf(c53204xuk.a);
                                    }
                                    c11247Rt22.h = l;
                                    c11247Rt2 = c11247Rt22;
                                }
                            } else if (a2 instanceof C0538Auk) {
                                c11247Rt2 = new C11247Rt2();
                            }
                            if (c11247Rt2 != null) {
                                c11247Rt2.f = c47674uIm.m;
                                c11247Rt2.g = ZJn.b(c24078exc);
                                interfaceC39107oj1.h(c11247Rt2);
                            }
                            interfaceC39107oj1.h(c10614Qt2);
                        }
                        c41336qAj.b();
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
            default:
                c22665e28.c().o(c22665e28.c);
                return;
        }
    }
}
