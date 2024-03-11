package defpackage;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.projection.MediaProjection;
import android.net.Uri;
import android.os.Environment;
import android.os.SystemClock;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import com.snap.shake2report.ui.CrashViewerActivity;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51494wni implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51494wni(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        String str;
        Object obj;
        C1631Cni c1631Cni = (C1631Cni) this.b;
        C6907Kwi c6907Kwi = (C6907Kwi) this.c;
        c1631Cni.getClass();
        UK7 uk7 = new UK7(AbstractC52068xAi.o(ID3.s2(c6907Kwi.l1.a), C7402Lr2.g));
        while (true) {
            str = null;
            if (uk7.hasNext()) {
                obj = uk7.next();
                if (((C47792uNf) obj).g == YKk.BUSINESS) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C47792uNf c47792uNf = (C47792uNf) obj;
        if (c47792uNf != null) {
            C42571qyk c42571qyk = C42571qyk.f;
            C49018vB7 c49018vB7 = c47792uNf.c;
            if (c49018vB7 != null) {
                str = c49018vB7.a;
            }
            AbstractC50324w26.p0(c1631Cni.n.a(new C6981Kzk(c47792uNf.f, c42571qyk, str)).p(), c6907Kwi.d1);
        }
    }

    private final void b() {
        C48875v5e c48875v5e = (C48875v5e) ((InterfaceC19456bwi) ((C33108koi) this.b).c.get());
        c48875v5e.c();
        if (c48875v5e.E > 0) {
            ((InterfaceC51860x2a) c48875v5e.c.get()).e(EnumC11895Sti.d, System.currentTimeMillis() - c48875v5e.E);
            c48875v5e.E = 0L;
        }
        ((InterfaceC4379Gwi) this.c).getClass();
        ((InterfaceC4379Gwi) this.c).getClass();
    }

    private final void c() {
        ((InterfaceC43928rri) ((C48528uri) this.b).d.get()).b((InterfaceC4379Gwi) this.c, null);
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [A35, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, nok] */
    private final void d() {
        InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) this.b;
        C30214ixg c30214ixg = (C30214ixg) this.c;
        int i = AbstractC47069tui.a;
        ?? obj = new Object();
        obj.g = "quote-sticker";
        String str = c30214ixg.a;
        obj.h = str;
        LinkedHashMap linkedHashMap = EnumC37790nrk.b;
        obj.a = 13;
        obj.i = c30214ixg.d.toString();
        C8995Oeh c8995Oeh = c30214ixg.g;
        obj.v = c8995Oeh.c;
        obj.w = c8995Oeh.b;
        obj.s = c8995Oeh.f;
        obj.t = c8995Oeh.h;
        obj.r = c8995Oeh.g;
        obj.u = new ZIf(c8995Oeh.d, c8995Oeh.e);
        obj.E = false;
        obj.O = c30214ixg.f;
        obj.f0 = true;
        C39251ook c39251ook = new C39251ook(obj);
        C10583Qrj c10583Qrj = new C10583Qrj();
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.p1;
        C49566vXf c49566vXf = new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607);
        ?? obj2 = new Object();
        obj2.a = c30214ixg.h;
        obj2.b = c30214ixg.i;
        C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(c10583Qrj, new C12407Toi(enumC13062Upi, null, null, c49566vXf, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, obj2, -10, 268435455));
        c6275Jwi.f = EnumC3746Fwi.b;
        c6275Jwi.h = new C4259Gri(Collections.singletonList(new C47792uNf(str, c30214ixg.b, new C49018vB7(c30214ixg.c, null, null, null, 14), null)), null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
        c6275Jwi.l = C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.IMAGE, false, false, false, false, false, false, 126);
        c6275Jwi.t = Collections.singletonList(c39251ook);
        c6275Jwi.n = new C26928goi(c30214ixg.e, false);
        c6275Jwi.r = EXf.k;
        interfaceC43928rri.b(c6275Jwi.a(), null);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r4v10, types: [Pwn, java.lang.Object] */
    private final void e() {
        C6907Kwi a;
        int i;
        InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) this.b;
        C25445fqi c25445fqi = (C25445fqi) this.c;
        int i2 = AbstractC47069tui.a;
        String str = c25445fqi.a;
        EnumC13062Upi enumC13062Upi = c25445fqi.b;
        EnumC15463Ykd enumC15463Ykd = c25445fqi.c;
        Uri uri = c25445fqi.e;
        C8995Oeh c8995Oeh = c25445fqi.f;
        boolean z = c25445fqi.h;
        if (c8995Oeh == null) {
            if (z) {
                i = 1;
            } else if (c25445fqi.i) {
                i = 2;
            } else {
                i = 3;
            }
            String str2 = c25445fqi.k;
            YKk yKk = c25445fqi.l;
            String str3 = c25445fqi.g;
            C31512jo4 a2 = AbstractC47069tui.a(str, str2, z, yKk, str3, c25445fqi.m, c25445fqi.n);
            C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new NRk(str, enumC15463Ykd.toString(), false), new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911));
            c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, i, null, null, false, z, false, null, null, -3, 3835);
            c6275Jwi.n = new Object();
            c6275Jwi.g = c25445fqi.d;
            c6275Jwi.f = EnumC3746Fwi.e;
            c6275Jwi.h = new C4259Gri(null, new SingleJust(Collections.singletonList(uri)), null, null, false, null, false, null, null, new IOi(FQi.b, str3, str, z, c25445fqi.j, a2, 16), null, null, null, null, 0, null, null, 130557);
            a = c6275Jwi.a();
        } else {
            ?? obj = new Object();
            obj.g = "opera-sticker";
            obj.h = str;
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            obj.a = 12;
            obj.i = uri.toString();
            obj.v = c8995Oeh.c;
            obj.w = c8995Oeh.b;
            obj.s = c8995Oeh.f;
            obj.r = c8995Oeh.g;
            obj.u = new ZIf(c8995Oeh.d, c8995Oeh.e);
            obj.E = false;
            C39251ook c39251ook = new C39251ook(obj);
            C6275Jwi c6275Jwi2 = (C6275Jwi) interfaceC43928rri.c(new C10583Qrj(), new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911));
            c6275Jwi2.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, z, false, null, null, -1, 3839);
            c6275Jwi2.n = new C26928goi(C19977cHe.z0, false);
            c6275Jwi2.f = EnumC3746Fwi.b;
            c6275Jwi2.e = c8995Oeh.j;
            c6275Jwi2.d = c8995Oeh.i;
            c6275Jwi2.h = new C4259Gri(null, null, null, 4093);
            c6275Jwi2.l = C23779eld.g(MediaTypeConfig.Companion, enumC15463Ykd, false, false, false, false, false, false, 126);
            c6275Jwi2.t = Collections.singletonList(c39251ook);
            c6275Jwi2.r = EXf.a;
            a = c6275Jwi2.a();
        }
        interfaceC43928rri.b(a, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r2v58, types: [Pwn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C26928goi c26928goi;
        C18590bNb c18590bNb;
        EXf eXf;
        DGn dGn;
        JMb jMb;
        int i;
        MLb hLb;
        C6907Kwi a;
        int i2;
        long elapsedRealtime;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            case 3:
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) this.b;
                EA ea = (EA) this.c;
                int i3 = AbstractC47069tui.a;
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new C10583Qrj(), new C12407Toi(ea.d, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, ea.e, null, -16, 402653183));
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.h = Vwn.a(ea);
                NCc nCc = ea.i;
                if (nCc != null) {
                    c26928goi = new C26928goi(nCc);
                } else {
                    if (ea.d == EnumC13062Upi.f1) {
                        YKk yKk = ea.b;
                        if (yKk.b() || yKk == YKk.GROUP) {
                            c26928goi = new C26928goi(C45162sfg.h);
                        }
                    }
                    interfaceC43928rri.b(c6275Jwi.a(), null);
                    return;
                }
                c6275Jwi.n = c26928goi;
                interfaceC43928rri.b(c6275Jwi.a(), null);
                return;
            case 4:
            case 12:
            default:
                IZi iZi = (IZi) this.b;
                iZi.e.a(JZi.a, iZi.h.g(new BO6(6, iZi, (IZi) this.c)));
                return;
            case 5:
                d();
                return;
            case 6:
                InterfaceC43928rri interfaceC43928rri2 = (InterfaceC43928rri) this.b;
                C39923pFg c39923pFg = (C39923pFg) this.c;
                int i4 = AbstractC47069tui.a;
                C10583Qrj c10583Qrj = new C10583Qrj();
                InterfaceC36852nFg interfaceC36852nFg = c39923pFg.a;
                C6275Jwi c6275Jwi2 = (C6275Jwi) interfaceC43928rri2.c(c10583Qrj, new C12407Toi(interfaceC36852nFg.b(), null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, interfaceC36852nFg.a(), null, null, null, null, null, null, false, null, c39923pFg.j, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536869885));
                c6275Jwi2.o = Boolean.TRUE;
                c6275Jwi2.c = c39923pFg.b;
                c6275Jwi2.f = EnumC3746Fwi.b;
                c6275Jwi2.h = Vwn.b(interfaceC36852nFg);
                c6275Jwi2.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, true, null, false, null, 0, null, null, false, false, false, null, null, -268435457, 4095);
                AbstractC30697jGn abstractC30697jGn = c39923pFg.c;
                if (abstractC30697jGn != null) {
                    if (abstractC30697jGn instanceof JGb) {
                        JGb jGb = (JGb) abstractC30697jGn;
                        List<IGb> list = jGb.a;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                        for (IGb iGb : list) {
                            arrayList2.add(new C17055aNb(iGb.a, iGb.b, 0, null, null, null, 124));
                        }
                        String str = jGb.b;
                        if (str != null) {
                            dGn = new YMb(str);
                        } else {
                            dGn = RMb.a;
                        }
                        int W = AbstractC0164Afc.W(5);
                        if (W != 0) {
                            if (W != 1) {
                                if (W != 2) {
                                    if (W != 3) {
                                        if (W == 4) {
                                            jMb = C40093pMb.a;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        jMb = C26239gMb.a;
                                    }
                                } else {
                                    jMb = C49297vMb.a;
                                }
                            } else {
                                jMb = HMb.a;
                            }
                        } else {
                            jMb = C32416kMb.a;
                        }
                        ZMb zMb = new ZMb(jMb);
                        int i5 = jGb.d;
                        if (i5 == 0) {
                            i = -1;
                        } else {
                            i = AbstractC45536sui.a[AbstractC0164Afc.W(i5)];
                        }
                        DWa dWa = DWa.a;
                        if (i != -1) {
                            if (i != 1) {
                                if (i == 2) {
                                    hLb = new HLb(dWa);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                hLb = new ILb(dWa);
                            }
                        } else {
                            hLb = new HLb(dWa);
                        }
                        c18590bNb = new C18590bNb(arrayList2, dGn, zMb, jGb.c, true, hLb, 32);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c18590bNb = null;
                }
                c6275Jwi2.p = c18590bNb;
                if (c39923pFg.e instanceof C55881zf2) {
                    c6275Jwi2.s = C43599rec.a;
                    c6275Jwi2.y = c39923pFg.h;
                    if (c39923pFg.d) {
                        eXf = EXf.a;
                    } else if (interfaceC36852nFg.b() == EnumC13062Upi.s1) {
                        eXf = EXf.c;
                    } else {
                        eXf = EXf.b;
                    }
                    c6275Jwi2.r = eXf;
                    c6275Jwi2.q = c39923pFg.g;
                    C50277w08 c50277w08 = C50277w08.a;
                    List list2 = c39923pFg.f;
                    if (list2 == null) {
                        list2 = c50277w08;
                    }
                    c6275Jwi2.t = list2;
                    ?? r3 = c39923pFg.k;
                    if (r3 != 0) {
                        c50277w08 = r3;
                    }
                    c6275Jwi2.u = c50277w08;
                    interfaceC43928rri2.b(c6275Jwi2.a(), c39923pFg.i);
                    return;
                }
                throw new RuntimeException();
            case 7:
                e();
                return;
            case 8:
                InterfaceC43928rri interfaceC43928rri3 = (InterfaceC43928rri) this.b;
                C42444qti c42444qti = (C42444qti) this.c;
                InterfaceC3113Ewi e = interfaceC43928rri3.e(c42444qti.a, c42444qti.b);
                c42444qti.d.invoke(e);
                interfaceC43928rri3.b(((C6275Jwi) e).a(), c42444qti.c);
                return;
            case 9:
                InterfaceC43928rri interfaceC43928rri4 = (InterfaceC43928rri) this.b;
                C43978rti c43978rti = (C43978rti) this.c;
                InterfaceC3113Ewi c = interfaceC43928rri4.c(c43978rti.a, c43978rti.b);
                c43978rti.d.invoke(c);
                interfaceC43928rri4.b(((C6275Jwi) c).a(), c43978rti.c);
                return;
            case 10:
                C47044tti c47044tti = (C47044tti) this.c;
                ((InterfaceC43928rri) this.b).b(c47044tti.a, c47044tti.b);
                return;
            case 11:
                InterfaceC43928rri interfaceC43928rri5 = (InterfaceC43928rri) this.b;
                EPi ePi = (EPi) this.c;
                int i6 = AbstractC47069tui.a;
                String str2 = ePi.a;
                EnumC13062Upi enumC13062Upi = ePi.b;
                Uri uri = ePi.e;
                C8995Oeh c8995Oeh = ePi.g;
                boolean z = ePi.i;
                if (c8995Oeh == null) {
                    if (z) {
                        i2 = 1;
                    } else {
                        i2 = 3;
                    }
                    P8a p8a = ePi.m;
                    String str3 = ePi.n;
                    YKk yKk2 = ePi.l;
                    String str4 = ePi.h;
                    C31512jo4 a2 = AbstractC47069tui.a(str2, str3, z, yKk2, str4, p8a, null);
                    List list3 = ePi.f;
                    C6275Jwi c6275Jwi3 = (C6275Jwi) interfaceC43928rri5.c(new R13(C20285cU4.z((C5126Ibd) ID3.D2(list3), false, null), null, null, null, null, null, 52), new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911));
                    c6275Jwi3.k = new C37788nri(true, true, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, i2, null, null, false, z, false, null, null, -4, 3835);
                    c6275Jwi3.n = new Object();
                    SingleJust singleJust = new SingleJust(new C16224Zpj(list3));
                    c6275Jwi3.i = singleJust;
                    c6275Jwi3.j = singleJust;
                    c6275Jwi3.g = ePi.d;
                    c6275Jwi3.f = EnumC3746Fwi.e;
                    C22549dxi c22549dxi = new C22549dxi(O08.a, null, ePi.k, Tweaks.ENABLE_STREAK_EDUCATION);
                    YKk yKk3 = YKk.SPOTLIGHT;
                    C49018vB7 c49018vB7 = new C49018vB7(ePi.j, null, null, null, 14);
                    C30439j6f c30439j6f = new C30439j6f();
                    c30439j6f.a = 2;
                    c6275Jwi3.h = new C4259Gri(Collections.singletonList(new C47792uNf("glssubmittolive", yKk3, c49018vB7, new IOk(null, null, null, null, null, c30439j6f, null, null, null, null, null, null, null, null, false, null, null, false, null, 524255))), new SingleJust(Collections.singletonList(uri)), null, null, false, null, false, new SingleJust(list3), null, new IOi(FQi.b, str4, str2, z, (Single) null, a2, 48), c22549dxi, null, null, null, 0, null, null, 129404);
                    a = c6275Jwi3.a();
                } else {
                    ?? obj = new Object();
                    obj.g = "opera-sticker";
                    obj.h = str2;
                    LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                    obj.a = 12;
                    obj.i = uri.toString();
                    obj.v = c8995Oeh.c;
                    obj.w = c8995Oeh.b;
                    obj.s = c8995Oeh.f;
                    obj.r = c8995Oeh.g;
                    obj.u = new ZIf(c8995Oeh.d, c8995Oeh.e);
                    obj.E = false;
                    C39251ook c39251ook = new C39251ook(obj);
                    C6275Jwi c6275Jwi4 = (C6275Jwi) interfaceC43928rri5.c(new C10583Qrj(), new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911));
                    c6275Jwi4.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, z, false, null, null, -1, 3839);
                    c6275Jwi4.n = new C26928goi(C19977cHe.z0, false);
                    c6275Jwi4.f = EnumC3746Fwi.b;
                    c6275Jwi4.e = c8995Oeh.j;
                    c6275Jwi4.d = c8995Oeh.i;
                    c6275Jwi4.h = new C4259Gri(null, null, null, 4093);
                    c6275Jwi4.l = C23779eld.g(MediaTypeConfig.Companion, ePi.c, false, false, false, false, false, false, 126);
                    c6275Jwi4.t = Collections.singletonList(c39251ook);
                    c6275Jwi4.r = EXf.a;
                    a = c6275Jwi4.a();
                }
                interfaceC43928rri5.b(a, null);
                return;
            case 13:
                UQd uQd = (UQd) this.b;
                InterfaceC10630Qti interfaceC10630Qti = uQd.c;
                C6907Kwi c6907Kwi = (C6907Kwi) this.c;
                C48875v5e c48875v5e = (C48875v5e) interfaceC10630Qti;
                c48875v5e.q(true);
                c48875v5e.f();
                ((HKg) uQd.e).getClass();
                ((C40909pti) c48875v5e.f.get()).q = Long.valueOf(SystemClock.elapsedRealtime());
                Long l = (Long) c6907Kwi.i.f;
                if (l != null) {
                    elapsedRealtime = l.longValue();
                } else {
                    ((HKg) uQd.e).getClass();
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
                c48875v5e.r(elapsedRealtime);
                c48875v5e.u(c6907Kwi.y0);
                EnumC5668Ixj enumC5668Ixj = c6907Kwi.h.a.b;
                c48875v5e.Z = enumC5668Ixj;
                ((C40909pti) c48875v5e.f.get()).o = enumC5668Ixj;
                String str5 = (String) c6907Kwi.i.e;
                c48875v5e.W = str5;
                C37838nti c37838nti = ((C40909pti) c48875v5e.f.get()).i;
                if (c37838nti != null) {
                    c37838nti.b = str5;
                }
                c48875v5e.X = c6907Kwi.b;
                c48875v5e.Y = IId.e(c6907Kwi.g, c6907Kwi.h.O);
                c48875v5e.V = c6907Kwi.h.H;
                c48875v5e.U = c6907Kwi.R0;
                ((C48875v5e) ((UQd) this.b).d).t(AbstractC55790zbb.G0(EnumC15197Xzi.RECENTS));
                return;
            case 14:
                C8803Nwi c8803Nwi = (C8803Nwi) this.b;
                Collection collection = (Collection) this.c;
                synchronized (c8803Nwi) {
                    ArrayList arrayList3 = c8803Nwi.g;
                    arrayList = new ArrayList();
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (!collection.contains((String) next)) {
                            arrayList.add(next);
                        }
                    }
                }
                C3632Fs0 c3632Fs0 = ((C8803Nwi) this.b).h;
                if (!arrayList.isEmpty()) {
                    C8803Nwi c8803Nwi2 = (C8803Nwi) this.b;
                    c8803Nwi2.c.a(c8803Nwi2.e, SubscribersKt.d(((InterfaceC26495gX2) c8803Nwi2.b.get()).j(arrayList).i(new C8170Mwi(c8803Nwi2, 1)), new AO6(6, c8803Nwi2, arrayList), new C41751qRd(7, c8803Nwi2, arrayList)));
                    return;
                }
                return;
            case 15:
                NCc nCc2 = new NCc(PHi.f, "logout_progress", false, true, false, null, false, false, null, false, 0, 8180);
                OD6 od6 = (OD6) this.b;
                C5473Ipg c5473Ipg = new C5473Ipg(od6.a, od6.c, nCc2, false);
                c5473Ipg.f((Completable) this.c);
                C5473Ipg.d(c5473Ipg, ND6.d);
                C6105Jpg a3 = c5473Ipg.a();
                od6.c.v(a3, a3.Y, null);
                return;
            case 16:
                String str6 = (String) this.b;
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str6));
                C21616dLi c21616dLi = (C21616dLi) this.c;
                request.setNotificationVisibility(1);
                String str7 = Environment.DIRECTORY_DOWNLOADS;
                NCc nCc3 = C21616dLi.H0;
                c21616dLi.getClass();
                request.setDestinationInExternalPublicDir(str7, DYk.k2(str6));
                ((DownloadManager) c21616dLi.f.getSystemService("download")).enqueue(request);
                return;
            case 17:
                WeakReference weakReference = ((C49461vT6) ((Z7i) this.c)).a;
                MediaProjection mediaProjection = ((C43247rQ) this.b).a.d;
                if (mediaProjection != null) {
                    mediaProjection.stop();
                }
                Activity activity = (Activity) weakReference.get();
                if (activity != null) {
                    activity.stopService(new Intent(activity, CaptureScreenService.class));
                    return;
                }
                return;
            case 18:
                ((C41383qCg) this.b).m().g(new RunnableC26556gZf(24, (Map) this.c));
                return;
            case 19:
                C5110Ial c5110Ial = (C5110Ial) this.b;
                C53877yLi c53877yLi = (C53877yLi) c5110Ial.e.get();
                KMi kMi = c5110Ial.j;
                C49664vbh c49664vbh = (C49664vbh) this.c;
                String str8 = c49664vbh.b;
                JMi jMi = c49664vbh.c;
                c53877yLi.getClass();
                DMi dMi = new DMi();
                dMi.h = new WZ0(C53877yLi.b(kMi.a, kMi.h), (UZ0) null);
                dMi.f = str8;
                dMi.g = jMi;
                ((InterfaceC39107oj1) c53877yLi.a.get()).h(dMi);
                return;
            case 20:
                CrashViewerActivity crashViewerActivity = (CrashViewerActivity) this.b;
                ULi uLi = crashViewerActivity.Y;
                if (uLi != null) {
                    uLi.h((String) ((BVg) this.c).a, true, crashViewerActivity, K1c.x0());
                    return;
                } else {
                    K1c.f1("shake2ReportFileManager");
                    throw null;
                }
            case 21:
                ScreenshotPagePresenter screenshotPagePresenter = (ScreenshotPagePresenter) this.b;
                screenshotPagePresenter.k.getClass();
                ((ULi) screenshotPagePresenter.j.get()).i(B9h.b, (Bitmap) this.c);
                return;
            case 22:
                C7319Lne c7319Lne = ((OD6) this.b).c;
                C20555cf7 c20555cf7 = (C20555cf7) this.c;
                c7319Lne.v(c20555cf7, c20555cf7.y0, null);
                return;
            case 23:
                C24807fQi c24807fQi = (C24807fQi) this.b;
                c24807fQi.d.onComplete();
                C24807fQi.a(c24807fQi, (List) this.c, null);
                return;
            case 24:
                if (((ShareDestination) this.b) != ShareDestination.CONTACTS) {
                    ((C24807fQi) this.c).dismiss();
                    return;
                }
                return;
            case 25:
                ((C7319Lne) ((C34056lQi) this.b).Z.get()).x((AbstractC1602Cme) this.c);
                return;
            case 26:
                C31537jp4 c31537jp4 = new C31537jp4();
                BQi bQi = (BQi) this.c;
                C21690dOi c21690dOi = new C21690dOi();
                C7446Lsm c7446Lsm = new C7446Lsm();
                c7446Lsm.a = AbstractC39604p2m.s0(AbstractC39604p2m.w0(bQi.a));
                c21690dOi.a = 7;
                c21690dOi.b = c7446Lsm;
                c31537jp4.a = 5;
                c31537jp4.b = c21690dOi;
                C23020eGd c23020eGd = new C23020eGd(c31537jp4, ContentType.SHARE, MetricsMessageType.SNAPCHATTER);
                C8f c8f = (C8f) this.b;
                C6275Jwi c6275Jwi5 = (C6275Jwi) ((InterfaceC43928rri) c8f.b.get()).e(c23020eGd, new C12407Toi(EnumC13062Upi.C0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                c6275Jwi5.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, true, false, null, null, -3, 3839);
                c6275Jwi5.f = EnumC3746Fwi.e;
                c6275Jwi5.g = bQi.e;
                c6275Jwi5.h = new C4259Gri(null, null, null, null, false, null, false, null, null, new C34008lOi(FQi.c, bQi.b.a(), bQi.a, 8), null, null, null, null, 0, null, null, 130559);
                C37795ns0 c37795ns0 = CQi.a;
                ((InterfaceC43928rri) c8f.b.get()).b(c6275Jwi5.a(), null);
                return;
            case 27:
                ((C7319Lne) ((InterfaceC6857Kug) ((C38355oE9) this.b).e).get()).F((MUf) this.c);
                return;
            case 28:
                C18160b66.e(((C2159Djd) this.b).c, C29391iQ1.y0, false, (AbstractC1602Cme) this.c, null, null, 26);
                return;
        }
    }
}
