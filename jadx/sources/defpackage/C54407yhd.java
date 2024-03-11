package defpackage;

import android.media.audiofx.NoiseSuppressor;
import android.os.Handler;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import java.util.concurrent.CountDownLatch;

/* renamed from: yhd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54407yhd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1477Chd b;

    public /* synthetic */ C54407yhd(C1477Chd c1477Chd, int i) {
        this.a = i;
        this.b = c1477Chd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        C5625Iw0 c5625Iw0;
        boolean z2;
        CompletableSource completableFromSingle;
        C53184xu0 c53184xu0;
        boolean z3;
        NoiseSuppressor create;
        boolean z4;
        C21736dQg c21736dQg;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C1477Chd c1477Chd = this.b;
        C53184xu0 c53184xu02 = null;
        switch (i) {
            case 0:
                boolean z5 = !c1477Chd.X.isEmpty();
                C37533nhd c37533nhd = C37533nhd.c;
                if (z5) {
                    Throwable th = (Throwable) ID3.D2(c1477Chd.X);
                    C1477Chd.p(c1477Chd, c37533nhd, new C34463lhd(1), new C48274uhd(c1477Chd, 3));
                } else {
                    C1477Chd.p(c1477Chd, c37533nhd, C37533nhd.b, new C48274uhd(c1477Chd, 4));
                }
                c1477Chd.M.countDown();
                return;
            case 1:
                c1477Chd.g.getClass();
                C3837Gad c3837Gad = c1477Chd.g;
                c41336qAj.a("MediaRecorderImpl#createAsyncAudioComponent");
                try {
                    if (c1477Chd.r != null) {
                        C9773Pkd c9773Pkd = c3837Gad.b;
                        InterfaceC7403Lr3 interfaceC7403Lr3 = c1477Chd.c;
                        C33723lD7 c33723lD7 = c1477Chd.a;
                        if (c33723lD7 != null && c33723lD7.e()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C45795t51 c45795t51 = new C45795t51(c9773Pkd, interfaceC7403Lr3, z);
                        c1477Chd.y = c45795t51;
                        c1477Chd.d.getClass();
                        Handler k = C24476fD9.k("AsyncRecordingAudioHandler");
                        GPg gPg = c1477Chd.r;
                        if (gPg != null) {
                            InterfaceC10684Qw0 interfaceC10684Qw0 = gPg.p;
                            if (interfaceC10684Qw0 == null) {
                                C3095Ew0 c3095Ew0 = (C3095Ew0) c1477Chd.C.getValue();
                                C9773Pkd c9773Pkd2 = c3837Gad.b;
                                if (c1477Chd.q != null) {
                                    InterfaceC7403Lr3 interfaceC7403Lr32 = c1477Chd.c;
                                    GPg gPg2 = c1477Chd.r;
                                    if (gPg2 != null) {
                                        c5625Iw0 = new C5625Iw0(c9773Pkd2, c45795t51, interfaceC7403Lr32, gPg2.o, c3095Ew0.a, c1477Chd.a);
                                    } else {
                                        K1c.f1("config");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("scheduler");
                                    throw null;
                                }
                            } else {
                                c5625Iw0 = interfaceC10684Qw0;
                            }
                            C9773Pkd c9773Pkd3 = c3837Gad.b;
                            GPg gPg3 = c1477Chd.r;
                            if (gPg3 != null) {
                                R18 r18 = gPg3.b;
                                if ((gPg3.h.b & 2) > 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                C52736xc0 c52736xc0 = new C52736xc0(c9773Pkd3, r18, k, z2);
                                Scheduler scheduler = c1477Chd.q;
                                if (scheduler != null) {
                                    GPg gPg4 = c1477Chd.r;
                                    if (gPg4 != null) {
                                        BUi bUi = new BUi(c5625Iw0, c52736xc0, scheduler, gPg4.d, gPg4.c, c3837Gad.b);
                                        C49808vhd c49808vhd = new C49808vhd(c1477Chd, 0);
                                        EnumC41991qbd enumC41991qbd = EnumC41991qbd.b;
                                        Scheduler scheduler2 = c1477Chd.q;
                                        if (scheduler2 != null) {
                                            C22665e28 c22665e28 = new C22665e28(c52736xc0, c49808vhd, enumC41991qbd, scheduler2, null);
                                            KLn kLn = c1477Chd.f;
                                            C43673rhd c43673rhd = new C43673rhd(c1477Chd, "audio");
                                            GPg gPg5 = c1477Chd.r;
                                            if (gPg5 != null) {
                                                C53233xw0 c53233xw0 = gPg5.c;
                                                boolean z6 = gPg5.g;
                                                C9773Pkd c9773Pkd4 = c3837Gad.b;
                                                kLn.getClass();
                                                BUi bUi2 = new BUi(c5625Iw0, c52736xc0, bUi, c22665e28, c43673rhd, k, c53233xw0, z6, c9773Pkd4);
                                                c41336qAj.b();
                                                Scheduler scheduler3 = c1477Chd.q;
                                                if (scheduler3 != null) {
                                                    Object obj = bUi2.i;
                                                    c41336qAj.a("AsyncRecordingAudioComponent#setup");
                                                    try {
                                                        ((C3837Gad) obj).getClass();
                                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                                        Completable[] completableArr = new Completable[2];
                                                        completableArr[0] = new CompletableSubscribeOn(bUi2.b(c52736xc0.a(), "Setup#audioEncoder"), scheduler3);
                                                        Completable a = c5625Iw0.a((C53233xw0) bUi2.h);
                                                        if (!z6) {
                                                            ((C3837Gad) obj).getClass();
                                                            completableFromSingle = CompletableEmpty.a;
                                                        } else {
                                                            completableFromSingle = new CompletableFromSingle(c5625Iw0.b());
                                                        }
                                                        completableArr[1] = new CompletableSubscribeOn(bUi2.b(new CompletableAndThenCompletable(a, completableFromSingle), "Setup#audioSource"), scheduler3);
                                                        new CompletableDoFinally(new CompletableMergeIterable(AbstractC55790zbb.y0(completableArr)), new C17296aXc(9, countDownLatch)).subscribe(c43673rhd);
                                                        countDownLatch.await();
                                                        c41336qAj.b();
                                                        int i2 = c1477Chd.Z;
                                                        if (i2 != 0) {
                                                            if (i2 == 1) {
                                                                bUi2.i(ImmediateThinScheduler.c);
                                                            }
                                                            c1477Chd.E = bUi2;
                                                            return;
                                                        }
                                                        K1c.f1("earlyInitRecorderMode");
                                                        throw null;
                                                    } finally {
                                                    }
                                                }
                                                K1c.f1("scheduler");
                                                throw null;
                                            }
                                            K1c.f1("config");
                                            throw null;
                                        }
                                        K1c.f1("scheduler");
                                        throw null;
                                    }
                                    K1c.f1("config");
                                    throw null;
                                }
                                K1c.f1("scheduler");
                                throw null;
                            }
                            K1c.f1("config");
                            throw null;
                        }
                        K1c.f1("config");
                        throw null;
                    }
                    K1c.f1("config");
                    throw null;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 2:
                c1477Chd.g.getClass();
                c41336qAj.a("MediaRecorderImpl#createAsyncVideoComponent");
                try {
                    c1477Chd.d.getClass();
                    Handler k2 = C24476fD9.k("AsyncRecordingVideoHandler");
                    C38982oe0 m = c1477Chd.m(k2);
                    C49808vhd c49808vhd2 = new C49808vhd(c1477Chd, 1);
                    EnumC41991qbd enumC41991qbd2 = EnumC41991qbd.c;
                    Scheduler scheduler4 = c1477Chd.q;
                    if (scheduler4 != null) {
                        C22665e28 c22665e282 = new C22665e28(m, c49808vhd2, enumC41991qbd2, scheduler4, null, true, c1477Chd.p);
                        C24476fD9 c24476fD9 = c1477Chd.e;
                        C43673rhd c43673rhd2 = new C43673rhd(c1477Chd, "video");
                        C9773Pkd c9773Pkd5 = c1477Chd.g.b;
                        c24476fD9.getClass();
                        ZHc zHc = new ZHc(m, c22665e282, c43673rhd2, k2, c9773Pkd5);
                        c41336qAj.b();
                        int i3 = c1477Chd.Z;
                        if (i3 != 0) {
                            if (2 != i3 && (3 != i3 || !K1c.m(Boolean.TRUE, (Boolean) c1477Chd.l.getValue()))) {
                                zHc.g();
                                zHc.h();
                            } else {
                                zHc.g();
                            }
                            c1477Chd.D = zHc;
                            int i4 = c1477Chd.Z;
                            if (i4 != 0) {
                                if (1 == i4) {
                                    C1477Chd.i(c1477Chd);
                                    return;
                                }
                                return;
                            }
                            K1c.f1("earlyInitRecorderMode");
                            throw null;
                        }
                        K1c.f1("earlyInitRecorderMode");
                        throw null;
                    }
                    K1c.f1("scheduler");
                    throw null;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 3:
                c1477Chd.g.getClass();
                c41336qAj.a("MediaRecorderImpl#createAudioEncoder");
                try {
                    GPg gPg6 = c1477Chd.r;
                    if (gPg6 != null) {
                        R18 r182 = gPg6.b;
                        if (r182 != null) {
                            c53184xu02 = new C53184xu0(c1477Chd.g.b, r182);
                        }
                        c41336qAj.b();
                        c1477Chd.G = c53184xu02;
                        return;
                    }
                    K1c.f1("config");
                    throw null;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 4:
                c1477Chd.g.getClass();
                C53184xu0 c53184xu03 = c1477Chd.G;
                if (c53184xu03 != null) {
                    c53184xu03.o();
                }
                int i5 = c1477Chd.Z;
                if (i5 != 0) {
                    if (1 == i5 && (c53184xu0 = c1477Chd.G) != null) {
                        c53184xu0.p();
                        return;
                    }
                    return;
                }
                K1c.f1("earlyInitRecorderMode");
                throw null;
            case 5:
                C3837Gad c3837Gad2 = c1477Chd.g;
                c3837Gad2.getClass();
                GPg gPg7 = c1477Chd.r;
                if (gPg7 != null) {
                    C53233xw0 c53233xw02 = gPg7.c;
                    InterfaceC7403Lr3 interfaceC7403Lr33 = c1477Chd.c;
                    ((HKg) interfaceC7403Lr33).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    c41336qAj.a("MediaRecorderImpl#createAudioRecorder");
                    try {
                        C9773Pkd c9773Pkd6 = c3837Gad2.b;
                        C33723lD7 c33723lD72 = c1477Chd.a;
                        if (c33723lD72 != null && c33723lD72.e()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        C45795t51 c45795t512 = new C45795t51(c9773Pkd6, interfaceC7403Lr33, z3);
                        c1477Chd.y = c45795t512;
                        C9773Pkd c9773Pkd7 = c3837Gad2.b;
                        GPg gPg8 = c1477Chd.r;
                        if (gPg8 != null) {
                            C48635uw0 c48635uw0 = new C48635uw0(c9773Pkd7, 5, c53233xw02, gPg8.d, c1477Chd.c, c45795t512, gPg8.o, (InterfaceC8152Mw0) c1477Chd.k.getValue(), c1477Chd.a);
                            c41336qAj.b();
                            c1477Chd.H = c48635uw0;
                            GPg gPg9 = c1477Chd.r;
                            if (gPg9 != null) {
                                boolean z7 = gPg9.g;
                                WPg wPg = c1477Chd.N;
                                if (z7 && gPg9.r && NoiseSuppressor.isAvailable() && (create = NoiseSuppressor.create(c48635uw0.j.i())) != null) {
                                    c1477Chd.I = create;
                                    try {
                                        if (!create.getEnabled() && create.setEnabled(true) != 0) {
                                            z4 = false;
                                            wPg.e = z4;
                                        }
                                        z4 = true;
                                        wPg.e = z4;
                                    } catch (IllegalStateException unused) {
                                    }
                                }
                                wPg.d = SystemClock.elapsedRealtime() - elapsedRealtime;
                                return;
                            }
                            K1c.f1("config");
                            throw null;
                        }
                        K1c.f1("config");
                        throw null;
                    } finally {
                    }
                }
                K1c.f1("config");
                throw null;
            case 6:
                c41336qAj.a("MediaRecorderImpl#setupMuxer");
                try {
                    ((HKg) c1477Chd.c).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    C55793zbe n = c1477Chd.n();
                    c1477Chd.A = n;
                    if (n.z() != null && c1477Chd.r == null) {
                        K1c.f1("config");
                        throw null;
                    }
                    WPg wPg2 = c1477Chd.N;
                    ((HKg) c1477Chd.c).getClass();
                    wPg2.a = SystemClock.elapsedRealtime() - elapsedRealtime2;
                    c41336qAj.b();
                    return;
                } finally {
                }
            case 7:
                c1477Chd.g.getClass();
                c41336qAj.a("MediaRecorderImpl#createVideoEncoder");
                try {
                    C9773Pkd c9773Pkd8 = c1477Chd.g.b;
                    GPg gPg10 = c1477Chd.r;
                    if (gPg10 != null) {
                        C21736dQg c21736dQg2 = new C21736dQg(c9773Pkd8, gPg10.a);
                        c41336qAj.b();
                        c1477Chd.F = c21736dQg2;
                        return;
                    }
                    K1c.f1("config");
                    throw null;
                } finally {
                }
            case 8:
                c1477Chd.g.getClass();
                GPg gPg11 = c1477Chd.r;
                if (gPg11 != null) {
                    if (gPg11.a.g) {
                        c1477Chd.g.getClass();
                        C21736dQg c21736dQg3 = c1477Chd.F;
                        if (c21736dQg3 != null) {
                            c21736dQg3.A0 = new C51340whd(c1477Chd);
                        }
                    }
                    int i6 = c1477Chd.Z;
                    if (i6 != 0) {
                        int W = AbstractC0164Afc.W(i6);
                        if (W != 0) {
                            if (W != 1) {
                                if (W == 2) {
                                    if (K1c.m(Boolean.TRUE, (Boolean) c1477Chd.l.getValue())) {
                                        c21736dQg = c1477Chd.F;
                                        if (c21736dQg == null) {
                                            return;
                                        }
                                    } else {
                                        C21736dQg c21736dQg4 = c1477Chd.F;
                                        if (c21736dQg4 != null) {
                                            c21736dQg4.o();
                                            return;
                                        }
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                c21736dQg = c1477Chd.F;
                                if (c21736dQg == null) {
                                    return;
                                }
                            }
                            c21736dQg.p();
                            return;
                        }
                        C21736dQg c21736dQg5 = c1477Chd.F;
                        if (c21736dQg5 != null) {
                            c21736dQg5.o();
                        }
                        C21736dQg c21736dQg6 = c1477Chd.F;
                        if (c21736dQg6 != null) {
                            c21736dQg6.e.getClass();
                            c21736dQg6.g.A();
                            return;
                        }
                        return;
                    }
                    K1c.f1("earlyInitRecorderMode");
                    throw null;
                }
                K1c.f1("config");
                throw null;
            default:
                C48635uw0 c48635uw02 = c1477Chd.H;
                if (c48635uw02 != null) {
                    c48635uw02.p();
                    return;
                }
                return;
        }
    }
}
