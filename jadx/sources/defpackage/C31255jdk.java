package defpackage;

import com.snap.opera.events.VideoEvents$ContainerFormatDetected;
import com.snap.opera.events.VideoEvents$StreamingBufferEnd;
import com.snap.opera.events.VideoEvents$StreamingBufferStart;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPaused;
import com.snap.opera.events.VideoEvents$StreamingPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackRenditionChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadStart;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snap.opera.events.ViewerEvents$SpinnerUpdate;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import com.snap.opera.presenter.OperaDeckEvents$OperaFragmentOnNavigate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: jdk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31255jdk implements InterfaceC27251h1f {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31255jdk(AbstractC30314j1f abstractC30314j1f, int i) {
        this.a = i;
        this.b = abstractC30314j1f;
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void a(InterfaceC31127jYe interfaceC31127jYe, long j, N48 n48, Q48 q48) {
        C10010Pu7 c10010Pu7;
        String str;
        ArrayList arrayList;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (interfaceC31127jYe instanceof C10010Pu7) {
                    c10010Pu7 = (C10010Pu7) interfaceC31127jYe;
                } else {
                    c10010Pu7 = null;
                }
                if (c10010Pu7 != null && (str = c10010Pu7.c) != null) {
                    C6278Jwl c6278Jwl = (C6278Jwl) obj;
                    ILj iLj = (ILj) c6278Jwl.Y.get(str);
                    if (iLj != null) {
                        c6278Jwl.M0(iLj);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C3206Faf c3206Faf = (C3206Faf) obj;
                if (c3206Faf.Y == EnumC28471hp4.DISCOVER_FEED) {
                    if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                        C6392Kbf c6392Kbf = AbstractC42458qu7.u;
                        C7655Mbf c7655Mbf = ((AbstractC11276Ru7) interfaceC31127jYe).g;
                        C22786e74 c22786e74 = (C22786e74) c7655Mbf.d(c6392Kbf);
                        if (c22786e74 != null) {
                            c3206Faf.z0.D0(Double.valueOf(((Integer) c7655Mbf.d(AbstractC42458qu7.B0)).intValue()), AbstractC24321f74.b(c22786e74), new C0677Baf(c3206Faf, 0));
                            return;
                        }
                        return;
                    }
                    return;
                } else if (interfaceC31127jYe instanceof C9376Ou7) {
                    c3206Faf.y0.D0(1L).subscribe(new C31680jum(14, c3206Faf, interfaceC31127jYe.getId()), C1308Caf.a, C1940Daf.a, c3206Faf.A0);
                    return;
                } else {
                    return;
                }
            case 10:
                String id = interfaceC31127jYe.getId();
                if (id == null) {
                    id = AbstractC41139q2m.a().toString();
                }
                C25718g1f c25718g1f = (C25718g1f) obj;
                C24929fVk c24929fVk = new C24929fVk(id);
                c24929fVk.b.c(j);
                C22647e1f c22647e1f = c25718g1f.C0;
                if (c22647e1f != null && (arrayList = c22647e1f.e) != null) {
                    arrayList.add(c24929fVk);
                }
                c25718g1f.D0 = c24929fVk;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void b(long j, C51097wXe c51097wXe) {
        switch (this.a) {
            case 10:
                C25718g1f c25718g1f = (C25718g1f) this.b;
                C22647e1f c22647e1f = c25718g1f.C0;
                if (c22647e1f != null) {
                    c22647e1f.b.c(j);
                }
                C24929fVk c24929fVk = c25718g1f.D0;
                if (c24929fVk != null) {
                    c24929fVk.b.c(j);
                }
                C21392dCj c21392dCj = c25718g1f.E0;
                if (c21392dCj != null) {
                    c21392dCj.k(j);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023d  */
    @Override // defpackage.InterfaceC27251h1f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.InterfaceC31127jYe r22, long r23, defpackage.GPm r25, defpackage.EnumC18899ba8 r26, defpackage.EnumC41962qa8 r27) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31255jdk.c(jYe, long, GPm, ba8, qa8):void");
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void d(GPm gPm, long j, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8) {
        EnumC19422bv9 enumC19422bv9;
        Boolean bool;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C32836kdk) obj).M0();
                return;
            case 1:
                C48656uwl c48656uwl = C48656uwl.a;
                C6278Jwl c6278Jwl = (C6278Jwl) obj;
                String str = c6278Jwl.X;
                if (str != null) {
                    C48656uwl.b.remove(str);
                }
                c6278Jwl.z0.set(null);
                return;
            case 2:
                C48656uwl c48656uwl2 = C48656uwl.a;
                C3206Faf c3206Faf = (C3206Faf) obj;
                String str2 = c3206Faf.X;
                if (str2 != null) {
                    C48656uwl.b.remove(str2);
                }
                c3206Faf.B0.set(null);
                return;
            case 3:
                ((ZG7) obj).Z.g();
                return;
            case 4:
                ZG7 zg7 = (ZG7) obj;
                int i2 = zg7.X;
                zg7.Z.g();
                return;
            case 5:
                ZG7 zg72 = (ZG7) obj;
                int i3 = zg72.X;
                zg72.Z.g();
                return;
            case 6:
                YLc yLc = (YLc) obj;
                Set y3 = ID3.y3((Set) yLc.y0);
                ((Set) yLc.y0).clear();
                boolean z = !y3.isEmpty();
                InterfaceC6857Kug interfaceC6857Kug = yLc.Y;
                if (z) {
                    ((H78) interfaceC6857Kug.get()).a(new C27168gy8(y3));
                }
                Object obj2 = yLc.z0;
                List u3 = ID3.u3((Set) obj2);
                ((Set) obj2).clear();
                if (!u3.isEmpty()) {
                    ((H78) interfaceC6857Kug.get()).a(new C19215bn2(u3));
                    return;
                }
                return;
            case 7:
                C42264qmd c42264qmd = (C42264qmd) obj;
                Y78 y78 = (Y78) c42264qmd.Y.get();
                C15044Xt9 c15044Xt9 = new C15044Xt9();
                c15044Xt9.f = Long.valueOf(c42264qmd.G0);
                c15044Xt9.g = Long.valueOf(c42264qmd.I0);
                c15044Xt9.h = Long.valueOf(c42264qmd.H0);
                c15044Xt9.i = Long.valueOf(c42264qmd.J0);
                c15044Xt9.j = c42264qmd.L0;
                c15044Xt9.k = Double.valueOf(j);
                if (gPm != GPm.i && !gPm.a()) {
                    if (gPm != GPm.z0) {
                        switch (gPm.ordinal()) {
                            case 11:
                            case 12:
                            case 13:
                                break;
                            default:
                                enumC19422bv9 = EnumC19422bv9.NONE;
                                break;
                        }
                    }
                    enumC19422bv9 = EnumC19422bv9.BUTTON_TAP;
                } else {
                    enumC19422bv9 = EnumC19422bv9.SWIPE;
                }
                c15044Xt9.l = enumC19422bv9;
                c15044Xt9.m = c42264qmd.K0;
                y78.h(c15044Xt9);
                c42264qmd.G0 = 0L;
                c42264qmd.I0 = 0L;
                c42264qmd.H0 = 0L;
                c42264qmd.J0 = 0L;
                c42264qmd.K0 = null;
                c42264qmd.L0 = null;
                return;
            case 8:
            default:
                return;
            case 9:
                ZXe zXe = (ZXe) obj;
                for (Map.Entry entry : zXe.A0.entrySet()) {
                    String str3 = (String) entry.getKey();
                    YXe yXe = (YXe) entry.getValue();
                    ZXe.V0(XWe.B0, zXe, str3, yXe.a);
                    ZXe.V0(XWe.C0, zXe, str3, yXe.b);
                    ZXe.V0(XWe.D0, zXe, str3, yXe.c);
                    ZXe.V0(XWe.E0, zXe, str3, yXe.d);
                }
                long a = zXe.a.a(j);
                C46685tf7 L0 = AbstractC50324w26.L0(XWe.G0, "EXIT_METHOD", gPm.name());
                EnumC28471hp4 enumC28471hp4 = zXe.X;
                C46685tf7 a2 = L0.a("VIEW_SOURCE", enumC28471hp4.name());
                JWg jWg = zXe.y0;
                ZXe.R0(a2, jWg, a);
                jWg.b(AbstractC50324w26.L0(XWe.K0, "EXIT_METHOD", gPm.name()).a("VIEW_SOURCE", enumC28471hp4.name()), zXe.j);
                jWg.b(AbstractC50324w26.L0(XWe.J0, "EXIT_METHOD", gPm.name()).a("VIEW_SOURCE", enumC28471hp4.name()), zXe.k);
                zXe.A0.clear();
                return;
            case 10:
                C25718g1f c25718g1f = (C25718g1f) obj;
                C21392dCj c21392dCj = c25718g1f.E0;
                if (c21392dCj != null) {
                    q(c21392dCj, enumC18899ba8, enumC41962qa8, j);
                }
                c25718g1f.E0 = null;
                LinkedHashSet<C21392dCj> linkedHashSet = c25718g1f.G0;
                for (C21392dCj c21392dCj2 : linkedHashSet) {
                    q(c21392dCj2, enumC18899ba8, enumC41962qa8, j);
                }
                linkedHashSet.clear();
                C22647e1f c22647e1f = c25718g1f.C0;
                if (c22647e1f != null) {
                    c22647e1f.c = enumC18899ba8;
                    c22647e1f.d = enumC41962qa8;
                    c22647e1f.a(j);
                    Iterator it = ((ArrayList) c22647e1f.b()).iterator();
                    long j2 = 0;
                    long j3 = 0;
                    long j4 = 0;
                    int i4 = 0;
                    boolean z2 = false;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C21392dCj c21392dCj3 = (C21392dCj) next;
                            long c = c21392dCj3.c(j);
                            long e = c21392dCj3.e(j);
                            long d = c21392dCj3.d();
                            if (i4 == 0) {
                                if (c > 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            if (c > 0) {
                                j2++;
                                j3 += c;
                            } else if (d <= 0) {
                                j4++;
                            }
                            j2 += d;
                            j3 += e;
                            i4 = i5;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    TZe tZe = new TZe();
                    tZe.h = c22647e1f.c;
                    EnumC29572iXe enumC29572iXe = c25718g1f.I0;
                    if (enumC29572iXe != null) {
                        tZe.r = enumC29572iXe;
                        tZe.f = EnumC26531gYe.OPERA_V2;
                        tZe.q = c22647e1f.a;
                        tZe.o = Long.valueOf(c22647e1f.b.a(j));
                        tZe.l = Long.valueOf(((ArrayList) c22647e1f.b()).size());
                        tZe.i = Boolean.valueOf(z2);
                        C21392dCj c21392dCj4 = (C21392dCj) ID3.P2(c22647e1f.b());
                        if (c21392dCj4 != null) {
                            bool = Boolean.valueOf(c21392dCj4.B);
                        } else {
                            bool = Boolean.FALSE;
                        }
                        tZe.j = bool;
                        tZe.m = Long.valueOf(j2);
                        tZe.p = Long.valueOf(j3);
                        tZe.k = Long.valueOf(j4);
                        tZe.n = Long.valueOf(c22647e1f.e.size());
                        tZe.g = c25718g1f.Z;
                        if (c25718g1f.A0) {
                            c25718g1f.y0.h(tZe);
                        }
                    } else {
                        K1c.f1("operaNavigationType");
                        throw null;
                    }
                }
                c25718g1f.C0 = null;
                c25718g1f.F0.clear();
                AbstractC19553c0f.g = null;
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void e(long j, C51097wXe c51097wXe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C32836kdk) obj).M0();
                return;
            case 2:
                ((C3206Faf) obj).M0();
                return;
            case 9:
                ZXe.M0((ZXe) obj, c51097wXe, 1, j);
                return;
            case 10:
                C25718g1f c25718g1f = (C25718g1f) obj;
                C21392dCj c21392dCj = c25718g1f.E0;
                if (c21392dCj != null) {
                    c21392dCj.a(j);
                }
                C24929fVk c24929fVk = c25718g1f.D0;
                if (c24929fVk != null) {
                    c24929fVk.a(j);
                }
                C22647e1f c22647e1f = c25718g1f.C0;
                if (c22647e1f != null) {
                    c22647e1f.a(j);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void f(AbstractC53517y78 abstractC53517y78) {
        C21392dCj c21392dCj;
        long j;
        C21392dCj c21392dCj2;
        long j2;
        long j3;
        C21392dCj c21392dCj3;
        C21392dCj c21392dCj4;
        EnumC14830Xkd enumC14830Xkd;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (abstractC53517y78 instanceof ViewerEvents$MediaLoadStart) {
                    C32836kdk c32836kdk = (C32836kdk) obj;
                    C29728ie0 c29728ie0 = c32836kdk.Y;
                    if (c29728ie0 != null) {
                        c29728ie0.c();
                    }
                    c32836kdk.Z = AbstractC42870rAj.a.f("pll:Spotlight:".concat("buffer"));
                    return;
                } else if ((abstractC53517y78 instanceof ViewerEvents$VideoMediaBufferingComplete) || (abstractC53517y78 instanceof VideoEvents$StreamingMediaBufferingDone)) {
                    C29728ie0 c29728ie02 = ((C32836kdk) obj).Z;
                    if (c29728ie02 != null) {
                        c29728ie02.c();
                        return;
                    }
                    return;
                } else if ((abstractC53517y78 instanceof VideoEvents$VideoPlaybackPaused) || (abstractC53517y78 instanceof VideoEvents$StreamingPlaybackPaused) || (abstractC53517y78 instanceof VideoEvents$VideoPlaybackStopped) || (abstractC53517y78 instanceof VideoEvents$StreamingPlaybackStopped) || (abstractC53517y78 instanceof ViewerEvents$MediaScrubbed)) {
                    ((C32836kdk) obj).M0();
                    return;
                } else {
                    return;
                }
            case 8:
                if (abstractC53517y78 instanceof OperaDeckEvents$OperaFragmentOnNavigate) {
                    InterfaceC2235Dme interfaceC2235Dme = ((OperaDeckEvents$OperaFragmentOnNavigate) abstractC53517y78).b;
                    if (interfaceC2235Dme instanceof C16175Zni) {
                        ((C3184Ezh) obj).h3((C16175Zni) interfaceC2235Dme);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                if ((abstractC53517y78 instanceof VideoEvents$StreamingBufferStart) || (abstractC53517y78 instanceof VideoEvents$StreamingMediaBuffering)) {
                    CXe f = AbstractC8655Nqe.f(abstractC53517y78.a());
                    long a = ((ZXe) obj).c.a(abstractC53517y78.a);
                    C54791ywn c54791ywn = f.a;
                    if (((BXe) c54791ywn.c) == null) {
                        c54791ywn.c = new BXe(a);
                        return;
                    }
                    return;
                } else if ((abstractC53517y78 instanceof VideoEvents$StreamingBufferEnd) || (abstractC53517y78 instanceof VideoEvents$StreamingMediaBufferingDone)) {
                    ZXe.P0((ZXe) obj, AbstractC8655Nqe.f(abstractC53517y78.a()), abstractC53517y78.a);
                    return;
                } else {
                    return;
                }
            case 10:
                Long l = null;
                if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackInfoCollected) {
                    VideoEvents$VideoPlaybackInfoCollected videoEvents$VideoPlaybackInfoCollected = (VideoEvents$VideoPlaybackInfoCollected) abstractC53517y78;
                    C21392dCj c21392dCj5 = ((C25718g1f) obj).E0;
                    if (c21392dCj5 != null) {
                        C6392Kbf c6392Kbf = AbstractC35134m88.t;
                        C7655Mbf c7655Mbf = videoEvents$VideoPlaybackInfoCollected.c;
                        C33913lKm c33913lKm = (C33913lKm) c7655Mbf.d(c6392Kbf);
                        if (c33913lKm != null) {
                            c21392dCj5.e = Long.valueOf(c33913lKm.b);
                            c21392dCj5.m = c33913lKm.e;
                            c21392dCj5.o = c33913lKm.f;
                        }
                        Long l2 = (Long) c7655Mbf.d(AbstractC35134m88.c);
                        if (l2 != null) {
                            long longValue = l2.longValue();
                            Long valueOf = Long.valueOf(longValue);
                            if (longValue >= 0) {
                                l = valueOf;
                            }
                            c21392dCj5.l = l;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (abstractC53517y78 instanceof VideoEvents$StreamingBufferStart) {
                    j2 = abstractC53517y78.a;
                    j3 = ((VideoEvents$StreamingBufferStart) abstractC53517y78).c;
                    c21392dCj3 = ((C25718g1f) obj).E0;
                    if (c21392dCj3 == null) {
                        return;
                    }
                } else {
                    if (abstractC53517y78 instanceof VideoEvents$StreamingBufferEnd) {
                        j = abstractC53517y78.a;
                        c21392dCj2 = ((C25718g1f) obj).E0;
                        if (c21392dCj2 == null) {
                            return;
                        }
                    } else if (abstractC53517y78 instanceof ViewerEvents$MediaLoadStart) {
                        C21392dCj c21392dCj6 = ((C25718g1f) obj).E0;
                        if (c21392dCj6 != null) {
                            long j4 = abstractC53517y78.a;
                            c21392dCj6.h = Long.valueOf(c21392dCj6.b.a(j4) + c21392dCj6.e(j4) + c21392dCj6.c(j4));
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof ViewerEvents$MediaViewportMeasured) {
                        C21392dCj c21392dCj7 = ((C25718g1f) obj).E0;
                        if (c21392dCj7 != null) {
                            ViewerEvents$MediaViewportMeasured viewerEvents$MediaViewportMeasured = (ViewerEvents$MediaViewportMeasured) abstractC53517y78;
                            c21392dCj7.w = Integer.valueOf(viewerEvents$MediaViewportMeasured.c);
                            c21392dCj7.x = Integer.valueOf(viewerEvents$MediaViewportMeasured.d);
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackRenditionChanged) {
                        C21392dCj c21392dCj8 = ((C25718g1f) obj).E0;
                        if (c21392dCj8 != null) {
                            VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) abstractC53517y78;
                            C0238Aid c0238Aid = videoEvents$VideoPlaybackRenditionChanged.c;
                            String str = c0238Aid.a;
                            int W = AbstractC0164Afc.W(c0238Aid.b);
                            if (W != 0) {
                                if (W != 1) {
                                    if (W == 2) {
                                        enumC14830Xkd = EnumC14830Xkd.TEXT;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC14830Xkd = EnumC14830Xkd.VIDEO;
                                }
                            } else {
                                enumC14830Xkd = EnumC14830Xkd.AUDIO;
                            }
                            c21392dCj8.g(str, enumC14830Xkd, videoEvents$VideoPlaybackRenditionChanged.d, abstractC53517y78.a);
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof VideoEvents$ContainerFormatDetected) {
                        if (AbstractC24182f1f.a[((VideoEvents$ContainerFormatDetected) abstractC53517y78).c.ordinal()] == 1 && (c21392dCj4 = ((C25718g1f) obj).E0) != null) {
                            c21392dCj4.A = true;
                            return;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackPaused) {
                        FYe fYe = ((C25718g1f) obj).H0;
                        if (fYe != null) {
                            if (fYe.a.z) {
                                e(abstractC53517y78.a, abstractC53517y78.a());
                                return;
                            }
                            return;
                        }
                        K1c.f1("operaPresenterContext");
                        throw null;
                    } else if (abstractC53517y78 instanceof ViewerEvents$VideoMediaBufferingStart) {
                        j2 = abstractC53517y78.a;
                        j3 = ((ViewerEvents$VideoMediaBufferingStart) abstractC53517y78).c;
                        c21392dCj3 = ((C25718g1f) obj).E0;
                        if (c21392dCj3 == null) {
                            return;
                        }
                    } else if (abstractC53517y78 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                        j = abstractC53517y78.a;
                        c21392dCj2 = ((C25718g1f) obj).E0;
                        if (c21392dCj2 == null) {
                            return;
                        }
                    } else if (abstractC53517y78 instanceof ViewerEvents$MediaResolutionDetected) {
                        C21392dCj c21392dCj9 = ((C25718g1f) obj).E0;
                        if (c21392dCj9 != null) {
                            c21392dCj9.y = ((ViewerEvents$MediaResolutionDetected) abstractC53517y78).c;
                            return;
                        }
                        return;
                    } else if ((abstractC53517y78 instanceof ViewerEvents$SpinnerUpdate) && (c21392dCj = ((C25718g1f) obj).E0) != null) {
                        c21392dCj.l(abstractC53517y78.a, ((ViewerEvents$SpinnerUpdate) abstractC53517y78).c);
                        return;
                    } else {
                        return;
                    }
                    c21392dCj2.j(j);
                    return;
                }
                c21392dCj3.h(UZe.DATA_STARVATION, j2, j3);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void g(C51097wXe c51097wXe, long j, N48 n48, Q48 q48) {
        String str;
        C22647e1f c22647e1f;
        ArrayList arrayList;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C32836kdk c32836kdk = (C32836kdk) obj;
                c32836kdk.getClass();
                C29728ie0 c29728ie0 = c32836kdk.Z;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                if (c29728ie0 == null) {
                    c32836kdk.Y = c41336qAj.f("pll:Spotlight:".concat("startPlayer"));
                    return;
                } else {
                    c41336qAj.j("pll:Spotlight:onPageOpened");
                    return;
                }
            case 10:
                C25718g1f c25718g1f = (C25718g1f) obj;
                LinkedHashSet linkedHashSet = c25718g1f.G0;
                C21392dCj P0 = C25718g1f.P0(linkedHashSet, c51097wXe);
                Long l = null;
                if (P0 != null) {
                    linkedHashSet.remove(P0);
                } else {
                    P0 = null;
                }
                if (P0 == null) {
                    P0 = null;
                } else {
                    C25718g1f.M0(c25718g1f, P0, c51097wXe);
                }
                if (P0 == null) {
                    LinkedHashSet linkedHashSet2 = c25718g1f.F0;
                    P0 = C25718g1f.P0(linkedHashSet2, c51097wXe);
                    if (P0 != null) {
                        linkedHashSet2.remove(P0);
                    } else {
                        P0 = null;
                    }
                    if (P0 == null) {
                        P0 = new C21392dCj(c51097wXe.e, c25718g1f.Y);
                    }
                    P0.f = n48;
                    P0.g = q48;
                    C24929fVk c24929fVk = c25718g1f.D0;
                    if (c24929fVk != null) {
                        str = c24929fVk.a;
                    } else {
                        str = null;
                    }
                    P0.p = str;
                    if (c25718g1f.C0 != null) {
                        l = Long.valueOf(((ArrayList) c22647e1f.b()).size() + 1);
                    }
                    P0.i = l;
                    C25718g1f.M0(c25718g1f, P0, c51097wXe);
                    C24929fVk c24929fVk2 = c25718g1f.D0;
                    if (c24929fVk2 != null && (arrayList = c24929fVk2.e) != null) {
                        arrayList.add(P0);
                    }
                }
                P0.r = c51097wXe.x(j);
                UZe e = AbstractC10415Qkl.e((EnumC15947Zec) c51097wXe.e(C51097wXe.d2, EnumC15947Zec.b));
                if (e == null) {
                    e = UZe.PLAYER_NOT_READY;
                }
                P0.h(e, j, -1L);
                c25718g1f.E0 = P0;
                AbstractC19553c0f.g = P0;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:261:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v30, types: [YXe, java.lang.Object] */
    @Override // defpackage.InterfaceC27251h1f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.C51097wXe r31, long r32, defpackage.GPm r34) {
        /*
            Method dump skipped, instructions count: 1768
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31255jdk.h(wXe, long, GPm):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC27251h1f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.C51097wXe r12, defpackage.C51097wXe r13, defpackage.EnumC3345Fg7 r14, defpackage.GPm r15, defpackage.EnumC18899ba8 r16, defpackage.EnumC41962qa8 r17, defpackage.N48 r18, defpackage.Q48 r19, long r20) {
        /*
            r11 = this;
            r6 = r11
            int r0 = r6.a
            switch(r0) {
                case 10: goto L7;
                default: goto L6;
            }
        L6:
            return
        L7:
            Fg7 r0 = defpackage.EnumC3345Fg7.f
            java.lang.Object r7 = r6.b
            r8 = r14
            if (r8 == r0) goto L58
            Xkd r0 = defpackage.EYd.c(r12)
            boolean r0 = defpackage.EYd.p(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L2b
            Kbf r0 = defpackage.C51097wXe.n0
            r3 = r12
            java.lang.Object r0 = r12.d(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L2b
            r0 = 1
            goto L2c
        L2b:
            r0 = 0
        L2c:
            r3 = r7
            g1f r3 = (defpackage.C25718g1f) r3
            CG r4 = r3.X
            r5 = r13
            aDf r4 = defpackage.EYd.e(r13, r4)
            aDf r5 = defpackage.EnumC16809aDf.AD_SNAP
            if (r4 != r5) goto L3b
            goto L3c
        L3b:
            r1 = 0
        L3c:
            boolean r2 = r14.a()
            if (r2 != 0) goto L47
            if (r0 == 0) goto L47
            if (r1 == 0) goto L47
            goto L58
        L47:
            dCj r1 = r3.E0
            if (r1 == 0) goto L55
            r0 = r11
            r2 = r16
            r3 = r17
            r4 = r20
            r0.q(r1, r2, r3, r4)
        L55:
            r9 = r20
            goto L69
        L58:
            r0 = r7
            g1f r0 = (defpackage.C25718g1f) r0
            dCj r1 = r0.E0
            if (r1 == 0) goto L55
            r9 = r20
            r1.a(r9)
            java.util.LinkedHashSet r0 = r0.G0
            r0.add(r1)
        L69:
            g1f r7 = (defpackage.C25718g1f) r7
            r0 = 0
            r7.E0 = r0
            boolean r0 = r14.a()
            if (r0 == 0) goto L95
            java.util.LinkedHashSet r7 = r7.G0
            java.util.Iterator r8 = r7.iterator()
        L7a:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L92
            java.lang.Object r0 = r8.next()
            r1 = r0
            dCj r1 = (defpackage.C21392dCj) r1
            r0 = r11
            r2 = r16
            r3 = r17
            r4 = r20
            r0.q(r1, r2, r3, r4)
            goto L7a
        L92:
            r7.clear()
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31255jdk.i(wXe, wXe, Fg7, GPm, ba8, qa8, N48, Q48, long):void");
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void j(long j, C51097wXe c51097wXe) {
        UZe e;
        C21392dCj c21392dCj;
        switch (this.a) {
            case 10:
                C25718g1f c25718g1f = (C25718g1f) this.b;
                C21392dCj c21392dCj2 = c25718g1f.E0;
                if (c21392dCj2 != null) {
                    C25718g1f.M0(c25718g1f, c21392dCj2, c51097wXe);
                }
                EnumC15947Zec enumC15947Zec = (EnumC15947Zec) c51097wXe.d(C51097wXe.d2);
                if (enumC15947Zec != null && (e = AbstractC10415Qkl.e(enumC15947Zec)) != null && (c21392dCj = c25718g1f.E0) != null) {
                    c21392dCj.h(e, j, -1L);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void k(C51097wXe c51097wXe, J7d j7d, Throwable th) {
        EnumC12494Ts9 b;
        String str;
        switch (this.a) {
            case 7:
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                if (interfaceC31127jYe != null && (b = EYd.b(interfaceC31127jYe)) != null && OGn.q(b) && c15006Xrj != null) {
                    Long l = (Long) c15006Xrj.n.d(Mpn.n);
                    if (l != null) {
                        C42264qmd c42264qmd = (C42264qmd) this.b;
                        long hours = TimeUnit.MILLISECONDS.toHours(TI8.d((HKg) c42264qmd.X, l.longValue()));
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c42264qmd.A0.get();
                        String name = j7d.name();
                        String message = th.getMessage();
                        UMd L0 = T73.L0(EnumC54756yvd.V3, "err_type", name);
                        if (message != null) {
                            str = EYk.v2(64, message);
                        } else {
                            str = "null";
                        }
                        L0.b("err_msg", str);
                        L0.b("created_hr", String.valueOf(hours));
                        interfaceC51860x2a.d(L0, 1L);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void l(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C6278Jwl c6278Jwl = (C6278Jwl) obj;
                ILj iLj = c6278Jwl.y0;
                if (iLj != null) {
                    c6278Jwl.M0(iLj);
                    return;
                }
                return;
            case 2:
                C3206Faf c3206Faf = (C3206Faf) obj;
                ILj iLj2 = c3206Faf.Z;
                if (iLj2 != null) {
                    c3206Faf.B0.set(iLj2);
                    c3206Faf.M0();
                    return;
                }
                return;
            case 3:
                ZG7 zg7 = (ZG7) obj;
                if (!((C56218zsh) zg7.Y.get()).c.R0()) {
                    zg7.Z.b(((C56218zsh) zg7.Y.get()).b());
                    return;
                }
                return;
            case 4:
                ZG7 zg72 = (ZG7) obj;
                if (!((C56218zsh) zg72.Y.get()).c.R0()) {
                    zg72.Z.b(((C56218zsh) zg72.Y.get()).b());
                    return;
                }
                return;
            case 5:
                ZG7 zg73 = (ZG7) obj;
                if (!((C56218zsh) zg73.Y.get()).c.R0()) {
                    zg73.Z.b(((C56218zsh) zg73.Y.get()).b());
                    return;
                }
                return;
            case 6:
                YLc yLc = (YLc) obj;
                ((Set) yLc.y0).clear();
                ((Set) yLc.z0).clear();
                return;
            case 7:
            case 8:
            case 9:
            default:
                return;
            case 10:
                C25718g1f c25718g1f = (C25718g1f) obj;
                FYe fYe = c25718g1f.H0;
                if (fYe != null) {
                    C22647e1f c22647e1f = new C22647e1f(fYe.Y);
                    c22647e1f.b.c(j);
                    c25718g1f.C0 = c22647e1f;
                    return;
                }
                K1c.f1("operaPresenterContext");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void m(AbstractC53517y78 abstractC53517y78) {
        EnumC14830Xkd enumC14830Xkd;
        switch (this.a) {
            case 10:
                if (abstractC53517y78 instanceof ViewerEvents$MediaLoadStart) {
                    p(abstractC53517y78.a()).h = 0L;
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$MediaViewportMeasured) {
                    C21392dCj p = p(abstractC53517y78.a());
                    ViewerEvents$MediaViewportMeasured viewerEvents$MediaViewportMeasured = (ViewerEvents$MediaViewportMeasured) abstractC53517y78;
                    p.w = Integer.valueOf(viewerEvents$MediaViewportMeasured.c);
                    p.x = Integer.valueOf(viewerEvents$MediaViewportMeasured.d);
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$MediaResolutionDetected) {
                    p(abstractC53517y78.a()).y = ((ViewerEvents$MediaResolutionDetected) abstractC53517y78).c;
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$MediaDecoded) {
                    p(abstractC53517y78.a()).m = ((ViewerEvents$MediaDecoded) abstractC53517y78).c;
                    return;
                } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackRenditionChanged) {
                    C21392dCj p2 = p(abstractC53517y78.a());
                    VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) abstractC53517y78;
                    C0238Aid c0238Aid = videoEvents$VideoPlaybackRenditionChanged.c;
                    String str = c0238Aid.a;
                    int W = AbstractC0164Afc.W(c0238Aid.b);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                enumC14830Xkd = EnumC14830Xkd.TEXT;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC14830Xkd = EnumC14830Xkd.VIDEO;
                        }
                    } else {
                        enumC14830Xkd = EnumC14830Xkd.AUDIO;
                    }
                    EnumC14830Xkd enumC14830Xkd2 = enumC14830Xkd;
                    p2.g(str, enumC14830Xkd2, videoEvents$VideoPlaybackRenditionChanged.d, abstractC53517y78.a);
                    return;
                } else if (abstractC53517y78 instanceof ViewerEvents$SpinnerUpdate) {
                    p(abstractC53517y78.a()).l(abstractC53517y78.a, ((ViewerEvents$SpinnerUpdate) abstractC53517y78).c);
                    return;
                } else {
                    return;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void n(C51097wXe c51097wXe, EnumC34829lw4 enumC34829lw4, long j) {
        C4398Gxd c4398Gxd;
        C15006Xrj c15006Xrj;
        String str;
        EnumC12494Ts9 enumC12494Ts9;
        C15006Xrj c15006Xrj2;
        boolean z;
        EnumC14830Xkd c;
        C6392Kbf c6392Kbf = AbstractC40939pun.a;
        EnumC34829lw4 enumC34829lw42 = EnumC34829lw4.d;
        int i = this.a;
        C13244Ux8 c13244Ux8 = null;
        UZe uZe = null;
        String str2 = null;
        Object obj = this.b;
        switch (i) {
            case 6:
                if (enumC34829lw4 == enumC34829lw42) {
                    YLc yLc = (YLc) obj;
                    InterfaceC31127jYe interfaceC31127jYe = yLc.g;
                    if (interfaceC31127jYe != null && (interfaceC31127jYe instanceof C3765Fxd)) {
                        C3765Fxd c3765Fxd = (C3765Fxd) interfaceC31127jYe;
                        C15006Xrj c15006Xrj3 = (C15006Xrj) c51097wXe.d(c6392Kbf);
                        if (c15006Xrj3 != null && (str = c15006Xrj3.c) != null && (enumC12494Ts9 = c3765Fxd.d) != null) {
                            ((Set) yLc.z0).add(new C38713oSm(enumC12494Ts9, c3765Fxd.b, str));
                            return;
                        }
                        return;
                    }
                    if (interfaceC31127jYe instanceof C4398Gxd) {
                        c4398Gxd = (C4398Gxd) interfaceC31127jYe;
                    } else {
                        c4398Gxd = null;
                    }
                    if (c4398Gxd != null) {
                        WCf wCf = c4398Gxd.b;
                        if (wCf instanceof C13244Ux8) {
                            c13244Ux8 = (C13244Ux8) wCf;
                        }
                        if (c13244Ux8 != null && (c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf)) != null) {
                            ((Set) yLc.y0).add(new C25635fy8(c13244Ux8.a, c15006Xrj.b));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C6392Kbf c6392Kbf2 = AbstractC36333mun.b;
                InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf2);
                if ((interfaceC31127jYe2 == null || (interfaceC31127jYe2 instanceof InterfaceC5030Hxd)) && enumC34829lw4 == enumC34829lw42 && (c15006Xrj2 = (C15006Xrj) c51097wXe.d(c6392Kbf)) != null) {
                    C42264qmd c42264qmd = (C42264qmd) obj;
                    String str3 = (String) c51097wXe.d(C51097wXe.G2);
                    InterfaceC31127jYe interfaceC31127jYe3 = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf2);
                    if (c51097wXe.d(C51097wXe.U) != null && str3 != null && str3.length() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    long a = c42264qmd.c.a(j);
                    c42264qmd.F0.put(c15006Xrj2.b, Long.valueOf(a));
                    if (z) {
                        c = EnumC14830Xkd.DEPTH;
                    } else {
                        c = AbstractC27609hFn.c(c15006Xrj2.d);
                    }
                    Y78 y78 = (Y78) c42264qmd.Y.get();
                    C10597Qs9 c10597Qs9 = new C10597Qs9();
                    c10597Qs9.i = C42264qmd.P0(interfaceC31127jYe3);
                    c10597Qs9.g = Long.valueOf(a);
                    if (c != null) {
                        str2 = c.toString();
                    }
                    c10597Qs9.f = str2;
                    long j2 = c42264qmd.D0;
                    c10597Qs9.h = AbstractC12164Tem.v(c15006Xrj2.d);
                    y78.h(c10597Qs9);
                    return;
                }
                return;
            case 8:
            default:
                return;
            case 9:
                int ordinal = enumC34829lw4.ordinal();
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        ZXe zXe = (ZXe) obj;
                        long a2 = zXe.c.a(j);
                        CXe f = AbstractC8655Nqe.f(c51097wXe);
                        if (f.f == null) {
                            f.f = Long.valueOf(a2);
                        }
                        if (Zzn.b(c51097wXe) == EXe.b && f.g == null) {
                            f.g = Long.valueOf(a2);
                        }
                        MWg W0 = zXe.W0(XWe.e, c51097wXe);
                        JWg jWg = zXe.y0;
                        ZXe.R0(W0, jWg, a2);
                        if (ZXe.C0) {
                            MWg N0 = AbstractC50324w26.N0((C46685tf7) zXe.W0(XWe.f, c51097wXe), "WARMED_UP", AbstractC50308w1f.a.get());
                            jWg.c(N0, 1L);
                            jWg.d(N0, a2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                long a3 = ((ZXe) obj).c.a(j);
                CXe f2 = AbstractC8655Nqe.f(c51097wXe);
                if (f2.e == null) {
                    f2.e = Long.valueOf(a3);
                    return;
                }
                return;
            case 10:
                UZe e = AbstractC10415Qkl.e((EnumC15947Zec) c51097wXe.e(C51097wXe.d2, EnumC15947Zec.b));
                if (e == null) {
                    int ordinal2 = enumC34829lw4.ordinal();
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                uZe = UZe.PLAYER_NOT_READY;
                            } else {
                                uZe = UZe.FAILURE;
                            }
                        }
                    } else {
                        uZe = UZe.DATA_STARVATION;
                    }
                    e = uZe;
                }
                C25718g1f c25718g1f = (C25718g1f) obj;
                if (e == null) {
                    C21392dCj c21392dCj = c25718g1f.E0;
                    if (c21392dCj != null) {
                        c21392dCj.k(j);
                        return;
                    }
                    return;
                }
                C21392dCj c21392dCj2 = c25718g1f.E0;
                if (c21392dCj2 != null) {
                    c21392dCj2.h(e, j, -1L);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC27251h1f
    public final void o(String str) {
        switch (this.a) {
            case 10:
                C21392dCj c21392dCj = ((C25718g1f) this.b).E0;
                if (c21392dCj != null) {
                    c21392dCj.m = str;
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final C21392dCj p(C51097wXe c51097wXe) {
        C25718g1f c25718g1f = (C25718g1f) this.b;
        LinkedHashSet linkedHashSet = c25718g1f.G0;
        c25718g1f.getClass();
        C21392dCj P0 = C25718g1f.P0(linkedHashSet, c51097wXe);
        if (P0 == null) {
            LinkedHashSet linkedHashSet2 = c25718g1f.F0;
            c25718g1f.getClass();
            C21392dCj P02 = C25718g1f.P0(linkedHashSet2, c51097wXe);
            if (P02 == null) {
                c25718g1f.getClass();
                C21392dCj c21392dCj = new C21392dCj(c51097wXe.e, c25718g1f.Y);
                c25718g1f.F0.add(c21392dCj);
                return c21392dCj;
            }
            return P02;
        }
        return P0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, tld] */
    /* JADX WARN: Type inference failed for: r8v14, types: [y08] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.util.LinkedHashMap, java.util.Map] */
    public final void q(C21392dCj c21392dCj, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, long j) {
        String str;
        String str2;
        boolean z;
        Integer num;
        Long l;
        Integer num2;
        Long l2;
        C10894Reh c10894Reh;
        ArrayList arrayList;
        ?? r8;
        L1k l1k;
        c21392dCj.c = enumC18899ba8;
        c21392dCj.d = enumC41962qa8;
        c21392dCj.a(j);
        if (c21392dCj.k) {
            return;
        }
        C25718g1f c25718g1f = (C25718g1f) this.b;
        c25718g1f.getClass();
        SZe sZe = new SZe();
        long c = c21392dCj.c(j);
        long e = c21392dCj.e(j);
        sZe.v = c21392dCj.e;
        sZe.w = c21392dCj.f;
        sZe.x = c21392dCj.g;
        sZe.k = c21392dCj.c;
        sZe.l = c21392dCj.d;
        sZe.D = Boolean.valueOf(c21392dCj.j);
        sZe.i = c21392dCj.s;
        sZe.s = c21392dCj.l;
        sZe.F = c21392dCj.m;
        List<C26773gid> t = EYd.t(c21392dCj.o);
        sZe.R = new ArrayList();
        for (C26773gid c26773gid : t) {
            sZe.R.add(new C26773gid(c26773gid));
        }
        Integer num3 = c21392dCj.n;
        if (num3 != null) {
            str = num3.toString();
        } else {
            str = null;
        }
        sZe.E = str;
        sZe.B = c21392dCj.p;
        sZe.z = c21392dCj.q;
        sZe.p = c21392dCj.h;
        sZe.C = c21392dCj.r;
        ArrayList arrayList2 = c21392dCj.F;
        if (arrayList2 == null) {
            sZe.Q = null;
        } else {
            sZe.Q = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C46839tld c46839tld = (C46839tld) it.next();
                ArrayList arrayList3 = sZe.Q;
                ?? obj = new Object();
                obj.b = c46839tld.b;
                obj.c = c46839tld.c;
                obj.d = c46839tld.d;
                obj.e = c46839tld.e;
                arrayList3.add(obj);
            }
        }
        sZe.q = Long.valueOf(c21392dCj.d());
        sZe.r = Long.valueOf(e);
        EnumC29572iXe enumC29572iXe = c25718g1f.I0;
        if (enumC29572iXe != null) {
            sZe.G = enumC29572iXe;
            sZe.f = EnumC26531gYe.OPERA_V2;
            C22647e1f c22647e1f = c25718g1f.C0;
            if (c22647e1f != null) {
                str2 = c22647e1f.a;
            } else {
                str2 = null;
            }
            sZe.A = str2;
            sZe.y = c21392dCj.a;
            sZe.h = c21392dCj.t;
            sZe.j = c21392dCj.u;
            WZ0 wz0 = c21392dCj.v;
            if (wz0 == null) {
                sZe.N = null;
            } else {
                sZe.N = new WZ0(wz0, (XY0) null);
            }
            sZe.u = c21392dCj.i;
            if (c > 0) {
                z = true;
            } else {
                z = false;
            }
            sZe.m = Boolean.valueOf(z);
            sZe.n = Boolean.valueOf(c21392dCj.B);
            sZe.o = Long.valueOf(c);
            List<VZe> f = c21392dCj.f();
            if (f == null) {
                sZe.O = null;
            } else {
                sZe.O = new ArrayList();
                for (VZe vZe : f) {
                    sZe.O.add(new VZe(vZe));
                }
            }
            if (c21392dCj.w != null) {
                l = Long.valueOf(num.intValue());
            } else {
                l = null;
            }
            sZe.I = l;
            if (c21392dCj.x != null) {
                l2 = Long.valueOf(num2.intValue());
            } else {
                l2 = null;
            }
            sZe.f101J = l2;
            sZe.g = c25718g1f.Z;
            sZe.t = Long.valueOf(c21392dCj.b.a(j));
            sZe.H = c21392dCj.z;
            if (c21392dCj.y != null) {
                sZe.L = Long.valueOf(c10894Reh.c());
                sZe.K = Long.valueOf(c10894Reh.f());
            }
            List<DWe> u3 = ID3.u3((List) c21392dCj.E.b);
            sZe.P = new ArrayList();
            for (DWe dWe : u3) {
                sZe.P.add(new DWe(dWe));
            }
            sZe.M = Boolean.valueOf(c21392dCj.A);
            if (c25718g1f.A0) {
                c25718g1f.y0.h(sZe);
            }
            if (c25718g1f.B0) {
                long longValue = sZe.r.longValue() + sZe.o.longValue();
                long longValue2 = sZe.t.longValue() + longValue;
                if (longValue2 > 0) {
                    long j2 = 100;
                    long j3 = (longValue * j2) / longValue2;
                    long longValue3 = (sZe.o.longValue() * j2) / longValue2;
                    long longValue4 = (sZe.r.longValue() * j2) / longValue2;
                    if (sZe.O == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                        Iterator it2 = sZe.O.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(new VZe((VZe) it2.next()));
                        }
                    }
                    if (arrayList != null) {
                        r8 = new LinkedHashMap();
                        for (Object obj2 : arrayList) {
                            UZe uZe = ((VZe) obj2).b;
                            Object obj3 = r8.get(uZe);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                r8.put(uZe, obj3);
                            }
                            ((List) obj3).add(obj2);
                        }
                    } else {
                        r8 = C53342y08.a;
                    }
                    Long l3 = sZe.p;
                    JWg jWg = c25718g1f.z0;
                    if (l3 != null) {
                        long longValue5 = l3.longValue();
                        jWg.d(C25718g1f.R0(XWe.t, c25718g1f, sZe), longValue5);
                        jWg.d(C25718g1f.R0(XWe.X, c25718g1f, sZe), sZe.o.longValue() - longValue5);
                    }
                    jWg.c(C25718g1f.R0(XWe.T0, c25718g1f, sZe), 1L);
                    jWg.b(C25718g1f.R0(XWe.z0, c25718g1f, sZe), longValue3);
                    jWg.b(C25718g1f.R0(XWe.A0, c25718g1f, sZe), longValue4);
                    jWg.b(C25718g1f.R0(XWe.y0, c25718g1f, sZe), j3);
                    for (Map.Entry entry : r8.entrySet()) {
                        UZe uZe2 = (UZe) entry.getKey();
                        List<VZe> list = (List) entry.getValue();
                        jWg.b(((C46685tf7) C25718g1f.R0(XWe.Z, c25718g1f, sZe)).a("STALL_TYPE", uZe2.name()), list.size());
                        long j4 = 0;
                        for (VZe vZe2 : list) {
                            j4 += vZe2.e.longValue();
                        }
                        jWg.d(((C46685tf7) C25718g1f.R0(XWe.Y, c25718g1f, sZe)).a("STALL_TYPE", uZe2.name()), j4);
                    }
                    if (sZe.e().size() > 0) {
                        ArrayList e2 = sZe.e();
                        if (e2.isEmpty()) {
                            l1k = new L1k(0L, 0L);
                        } else {
                            List<DWe> i3 = ID3.i3(e2, new C36735nB(14));
                            Long l4 = ((DWe) i3.get(0)).c;
                            long longValue6 = ((DWe) i3.get(0)).c.longValue();
                            long longValue7 = ((DWe) i3.get(0)).d.longValue() + longValue6;
                            long j5 = 0;
                            long j6 = 0;
                            for (DWe dWe2 : i3) {
                                if (dWe2.c.longValue() - longValue7 <= 0) {
                                    longValue7 = Math.max(longValue7, dWe2.d.longValue() + dWe2.c.longValue());
                                } else {
                                    j5++;
                                    long longValue8 = (longValue7 - l4.longValue()) + j6;
                                    l4 = dWe2.c;
                                    j6 = longValue8;
                                    longValue7 = dWe2.d.longValue() + l4.longValue();
                                }
                            }
                            l1k = new L1k(j5 + 1, (longValue7 - l4.longValue()) + j6);
                        }
                        long j7 = l1k.b;
                        long j8 = (j7 * j2) / longValue2;
                        XWe xWe = XWe.S0;
                        MWg R0 = C25718g1f.R0(xWe, c25718g1f, sZe);
                        long j9 = l1k.a;
                        jWg.c(R0, j9);
                        jWg.b(C25718g1f.R0(xWe, c25718g1f, sZe), j9);
                        jWg.c(C25718g1f.R0(XWe.U0, c25718g1f, sZe), 1L);
                        if (j7 > 0) {
                            jWg.b(C25718g1f.R0(XWe.V0, c25718g1f, sZe), j7);
                            jWg.b(C25718g1f.R0(XWe.W0, c25718g1f, sZe), j8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("operaNavigationType");
        throw null;
    }

    public C31255jdk(C3184Ezh c3184Ezh) {
        this.a = 8;
        this.b = c3184Ezh;
    }
}
