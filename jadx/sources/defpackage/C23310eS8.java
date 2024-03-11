package defpackage;

import android.content.Context;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.widget.FrameLayout;
import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: eS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23310eS8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23310eS8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        Function3 function3;
        Float valueOf;
        Boolean bool;
        HPd hPd;
        boolean hasVerticalAccuracy;
        switch (this.a) {
            case 0:
                b(((Number) obj).longValue());
                return;
            case 1:
                ((C30911jPe) this.b).setTranslationY(((Number) obj).floatValue());
                return;
            case 2:
                g(((Boolean) obj).booleanValue());
                return;
            case 3:
                ((C23801ema) this.b).b.F((MUf) obj);
                return;
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f.d();
                C39166ola c39166ola = (C39166ola) this.b;
                if (d) {
                    ((SnapImageView) c39166ola.j.getValue()).h((Uri) abstractC42716r4f.c(), C29391iQ1.y0.a.d);
                    return;
                } else {
                    ((SnapImageView) c39166ola.j.getValue()).setImageDrawable(null);
                    return;
                }
            case 5:
                e((C38218o8m) obj);
                return;
            case 6:
                ((Consumer) ((InterfaceC6857Kug) this.b).get()).accept((AbstractC21634dMb) obj);
                return;
            case 7:
                e((C38218o8m) obj);
                return;
            case 8:
                g(((Boolean) obj).booleanValue());
                return;
            case 9:
                f((Throwable) obj);
                return;
            case 10:
                Set set = (Set) obj;
                CNb cNb = ((C11394Rz6) this.b).b;
                synchronized (cNb.b) {
                    try {
                        for (EnumC29826ii2 enumC29826ii2 : cNb.e) {
                            Map map = cNb.f;
                            if (map != null && (l = (Long) map.get(enumC29826ii2)) != null) {
                                long longValue = l.longValue();
                                ANb aNb = cNb.a;
                                String valueOf2 = String.valueOf(longValue);
                                aNb.getClass();
                                C11792Spb c11792Spb = new C11792Spb();
                                c11792Spb.f = AbstractC26176gJn.a(enumC29826ii2);
                                c11792Spb.g = valueOf2;
                                c11792Spb.h = -1L;
                                aNb.a.a(c11792Spb);
                            }
                        }
                        cNb.e.clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 11:
                c((C11426Saf) obj);
                return;
            case 12:
                GPd gPd = (GPd) obj;
                boolean z = gPd instanceof CPd;
                Object obj2 = this.b;
                if (z) {
                    CPd cPd = (CPd) gPd;
                    C17728ap0 c17728ap0 = (C17728ap0) obj2;
                    if (cPd.b) {
                        ((Function1) c17728ap0.e).invoke(Boolean.TRUE);
                        return;
                    }
                    function3 = (Function3) c17728ap0.d;
                    valueOf = Float.valueOf(1.0f);
                    bool = Boolean.TRUE;
                    hPd = cPd.a;
                } else if (gPd instanceof DPd) {
                    function3 = (Function3) ((C17728ap0) obj2).d;
                    DPd dPd = (DPd) gPd;
                    valueOf = Float.valueOf(dPd.b);
                    bool = Boolean.FALSE;
                    hPd = dPd.a;
                } else if (gPd instanceof FPd) {
                    ((Function3) ((C17728ap0) obj2).d).D0(HPd.b, Float.valueOf(0.0f), Boolean.TRUE);
                    return;
                } else {
                    return;
                }
                function3.D0(hPd, valueOf, bool);
                return;
            case 13:
                g(((Boolean) obj).booleanValue());
                return;
            case 14:
                g(((Boolean) obj).booleanValue());
                return;
            case 15:
                g(((Boolean) obj).booleanValue());
                return;
            case 16:
                f((Throwable) obj);
                return;
            case 17:
                if (K1c.m((QGm) obj, PGm.a)) {
                    TGm tGm = ((MA2) this.b).c;
                    EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.E0;
                    ((HKg) tGm.b).getClass();
                    tGm.a.accept(new C41369qC2(enumC39834pC2, SystemClock.elapsedRealtime()));
                    tGm.c.accept(B0.a);
                    ((MA2) this.b).g = false;
                    return;
                }
                return;
            case 18:
                DD2 dd2 = (DD2) obj;
                ((C33660lAj) this.b).a();
                return;
            case 19:
                f((Throwable) obj);
                return;
            case 20:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C42278qn2 c42278qn2 = (C42278qn2) this.b;
                Long l2 = c5126Ibd.i().o;
                EnumC15463Ykd a = EnumC15463Ykd.a(c5126Ibd.i().a);
                ((HKg) c42278qn2.a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - c42278qn2.d;
                InterfaceC6857Kug interfaceC6857Kug = c42278qn2.b;
                EnumC47537uDa enumC47537uDa = EnumC47537uDa.b;
                UMd M0 = T73.M0(enumC47537uDa, "success", true);
                M0.b("media_type", a.name());
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M0, 1L);
                UMd M02 = T73.M0(enumC47537uDa, "success", true);
                M02.b("media_type", a.name());
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(M02, elapsedRealtime);
                if (l2 != null) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(T73.L0(EnumC47537uDa.c, "media_type", a.name()), l2.longValue());
                    return;
                }
                return;
            case 21:
                C19748c8a c19748c8a = (C19748c8a) obj;
                C50453w7a c50453w7a = (C50453w7a) this.b;
                if (c50453w7a.e == null) {
                    C26447gV2 c26447gV2 = (C26447gV2) c50453w7a.b.get();
                    String str = c50453w7a.X;
                    if (str != null) {
                        c26447gV2.g(str, c19748c8a.a, FU2.b);
                        c50453w7a.f.b(c26447gV2);
                        c50453w7a.e = c26447gV2;
                        return;
                    }
                    K1c.f1("profileSessionId");
                    throw null;
                }
                return;
            case 22:
                f((Throwable) obj);
                return;
            case 23:
                f((Throwable) obj);
                return;
            case 24:
                Location location = (Location) obj;
                C52764xd3 c52764xd3 = (C52764xd3) this.b;
                C3632Fs0 c3632Fs0 = c52764xd3.z;
                C2708Eg3 c2708Eg3 = new C2708Eg3();
                C5928Jic c5928Jic = new C5928Jic();
                c5928Jic.b = (float) location.getLatitude();
                c5928Jic.a = 1 | c5928Jic.a;
                c5928Jic.c = (float) location.getLongitude();
                c5928Jic.a |= 2;
                c5928Jic.e = System.currentTimeMillis();
                c5928Jic.a |= 8;
                if (location.hasSpeed()) {
                    c5928Jic.d = (int) location.getSpeed();
                    c5928Jic.a |= 4;
                }
                if (location.hasBearing()) {
                    c5928Jic.f = (int) location.getBearing();
                    c5928Jic.a |= 16;
                }
                if (location.hasAltitude()) {
                    c5928Jic.g = (int) location.getAltitude();
                    c5928Jic.a |= 32;
                }
                if (location.hasAccuracy()) {
                    c5928Jic.h = (int) location.getAccuracy();
                    c5928Jic.a |= 64;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    hasVerticalAccuracy = location.hasVerticalAccuracy();
                    if (hasVerticalAccuracy) {
                        c5928Jic.i = (int) C37179nT.o(location);
                        c5928Jic.a |= 128;
                    }
                }
                c2708Eg3.a = 17;
                c2708Eg3.b = c5928Jic;
                C44562sH1 l3 = c52764xd3.l();
                if (l3 != null) {
                    l3.b(l3.a.N(c2708Eg3), new C36357mvm(5, c52764xd3, c2708Eg3));
                    return;
                }
                return;
            case 25:
                b(((Number) obj).longValue());
                return;
            case 26:
                InterfaceC32521kQj interfaceC32521kQj = (InterfaceC32521kQj) obj;
                C3632Fs0 c3632Fs02 = ((C10223Qd3) this.b).f;
                return;
            case 27:
                c((C11426Saf) obj);
                return;
            case 28:
                f((Throwable) obj);
                return;
            default:
                ((C31436jl3) this.b).t = (String) obj;
                return;
        }
    }

    public final void b(long j) {
        float f;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C27914hS8 c27914hS8 = (C27914hS8) obj;
                AbstractC50324w26.U((RingFlashWidgetTooltip) c27914hS8.C.getValue());
                c27914hS8.q.g();
                return;
            default:
                C55857ze3 c55857ze3 = (C55857ze3) obj;
                if (j > 3) {
                    f = 1.0f;
                } else {
                    f = (c55857ze3.k + 1) / 2;
                }
                c55857ze3.f(f);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        C49750vf3 c49750vf3;
        C42081qf3 c42081qf3;
        ZUj zUj;
        int i;
        KRm kRm;
        boolean z;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 11:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C27273h2c c27273h2c = (C27273h2c) c11426Saf.b;
                C30336j2c c30336j2c = (C30336j2c) obj;
                if (booleanValue) {
                    C36523n2c c36523n2c = (C36523n2c) c30336j2c.a.get();
                    c36523n2c.a().post(new LIn(c36523n2c, c27273h2c, 26));
                    return;
                }
                ((C36523n2c) c30336j2c.a.get()).b();
                return;
            default:
                MQj mQj = (MQj) c11426Saf.a;
                C26418gTl c26418gTl = (C26418gTl) c11426Saf.b;
                C43615rf3 c43615rf3 = (C43615rf3) obj;
                int i3 = C43615rf3.y0;
                c43615rf3.getClass();
                C37795ns0 c37795ns0 = AbstractC45150sf3.a;
                boolean z2 = c26418gTl.q;
                EnumC24882fTl enumC24882fTl = EnumC24882fTl.X;
                EnumC24882fTl enumC24882fTl2 = c26418gTl.b;
                if (z2) {
                    if (enumC24882fTl2 != enumC24882fTl) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c43615rf3.Y = z;
                }
                if (!c43615rf3.Y && (enumC24882fTl2 != enumC24882fTl || !z2)) {
                    AbstractC29409iQj abstractC29409iQj = c26418gTl.a;
                    if (abstractC29409iQj.P() != B7n.d && abstractC29409iQj.P() != B7n.a) {
                        if (c26418gTl.f != EnumC27951hTl.e) {
                            KQj kQj = mQj.a;
                            PWl pWl = mQj.b;
                            if (pWl != null) {
                                zUj = (ZUj) pWl.e;
                            } else {
                                zUj = null;
                            }
                            Context context = c43615rf3.g;
                            String str = (String) AbstractC33714lCn.j(context, abstractC29409iQj, mQj).a;
                            KQj kQj2 = mQj.a;
                            if (kQj2 != KQj.b && kQj2 != KQj.a && (kRm = c43615rf3.i) != null) {
                                FrameLayout frameLayout = (FrameLayout) kRm.a();
                                if (c43615rf3.X == null) {
                                    c43615rf3.X = new C49750vf3(context);
                                    frameLayout.removeAllViews();
                                    frameLayout.addView(c43615rf3.X, 0);
                                }
                            }
                            if (kQj == null) {
                                i = -1;
                            } else {
                                i = AbstractC37475nf3.a[kQj.ordinal()];
                            }
                            switch (i) {
                                case -1:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                    c49750vf3 = c43615rf3.X;
                                    if (c49750vf3 != null) {
                                        c42081qf3 = new C42081qf3(c43615rf3, 3);
                                        c49750vf3.B(c42081qf3);
                                    }
                                    c43615rf3.X = null;
                                    return;
                                case 0:
                                default:
                                    return;
                                case 1:
                                    if (zUj != null && !K1c.m(c43615rf3.j, zUj)) {
                                        c43615rf3.j = zUj;
                                        Uri a = AbstractC38319oCn.a(zUj.d(), abstractC29409iQj.d);
                                        c43615rf3.i3();
                                        C49750vf3 c49750vf32 = c43615rf3.X;
                                        if (c49750vf32 != null) {
                                            c49750vf32.C(false);
                                        }
                                        C49750vf3 c49750vf33 = c43615rf3.X;
                                        if (c49750vf33 != null) {
                                            C49750vf3.D(c49750vf33, str, a, false, true, 20);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                case 2:
                                case 3:
                                    if (zUj != null && K1c.m(c43615rf3.j, zUj)) {
                                        Uri a2 = AbstractC38319oCn.a(zUj.d(), abstractC29409iQj.d);
                                        c43615rf3.i3();
                                        C49750vf3 c49750vf34 = c43615rf3.X;
                                        if (c49750vf34 != null) {
                                            c49750vf34.C(true);
                                        }
                                        C49750vf3 c49750vf35 = c43615rf3.X;
                                        if (c49750vf35 != null) {
                                            C49750vf3.D(c49750vf35, str, a2, true, false, 24);
                                        }
                                        C49750vf3 c49750vf36 = c43615rf3.X;
                                        if (c49750vf36 != null) {
                                            c49750vf36.postDelayed(new RunnableC3316Ff2(18, c43615rf3), AbstractC45150sf3.b);
                                        }
                                        c43615rf3.j = null;
                                        return;
                                    }
                                    return;
                            }
                        }
                    }
                    c49750vf3 = c43615rf3.X;
                    if (c49750vf3 != null) {
                        c42081qf3 = new C42081qf3(c43615rf3, 1);
                        c49750vf3.B(c42081qf3);
                    }
                    c43615rf3.X = null;
                    return;
                }
                c49750vf3 = c43615rf3.X;
                if (c49750vf3 != null) {
                    c42081qf3 = new C42081qf3(c43615rf3, 0);
                    c49750vf3.B(c42081qf3);
                }
                c43615rf3.X = null;
                return;
        }
    }

    public final void e(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                AbstractC29241iJn.k(((C28404hmc) obj).d, new C53659yD0(EnumC52996xmc.TAP, EnumC54530ymc.MEMORIES, EnumC0337Amc.CAMERA_VIEWFINDER), C26872gmc.d);
                return;
            default:
                C14220Wla c14220Wla = (C14220Wla) obj;
                InterfaceC39107oj1 interfaceC39107oj1 = c14220Wla.f;
                C40802ppb c40802ppb = new C40802ppb();
                c40802ppb.f = EnumC42337qpb.PLACEHOLDER;
                c40802ppb.g = EnumC36196mpb.CAMERA;
                interfaceC39107oj1.h(c40802ppb);
                if (c14220Wla.a instanceof RJ2) {
                    AbstractC29241iJn.k(c14220Wla.g, new C53659yD0(EnumC52996xmc.TAP, EnumC54530ymc.LENS_CREATE, EnumC0337Amc.CAMERA_VIEWFINDER), C13588Vla.d);
                    return;
                }
                c14220Wla.e.accept(new HLb());
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                AHb aHb = (AHb) obj;
                ((W88) aHb.g).c(EnumC27754hLi.a, th, (C37795ns0) aHb.h);
                return;
            case 16:
                C3632Fs0 c3632Fs0 = ((C17723aok) obj).d;
                return;
            case 19:
                C3632Fs0 c3632Fs02 = ((C14720Xg2) obj).f;
                return;
            case 22:
                C3632Fs0 c3632Fs03 = ((C49798vh3) obj).j;
                return;
            case 23:
                C3632Fs0 c3632Fs04 = ((C23820en4) obj).c;
                return;
            default:
                W88 w88 = ((C4781Hn3) obj).f;
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.h(3);
                C5603Iv2 c5603Iv2 = C5603Iv2.h;
                c5603Iv2.getClass();
                AbstractC55790zbb.d1(w88, c35084m68, th, new C37795ns0(c5603Iv2, "ClientHardcodedExperimentHelper"), false, false, 24);
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                ((C24319f72) obj).t.setVisible(!z);
                return;
            case 8:
                C54529ymb.b((C54529ymb) obj);
                return;
            case 13:
                if (z) {
                    C53486y62 c53486y62 = (C53486y62) obj;
                    ((CompositeDisposable) c53486y62.d).b(((C30958jRd) new C29683ic5((C35867mc5) ((V3) c53486y62.c).a, 3, 0).c.get()).J2());
                    return;
                }
                return;
            case 14:
                ((C6404Kc2) ((C30958jRd) obj).c).m(C31976k6h.c, new C9885Pp2(1, z));
                return;
            default:
                if (z) {
                    C42642r1g c42642r1g = ((Q6g) obj).f;
                    if (c42642r1g != null) {
                        ((C31473jmf) c42642r1g.a.get()).i.b();
                        return;
                    } else {
                        K1c.f1("presenter");
                        throw null;
                    }
                }
                return;
        }
    }
}
