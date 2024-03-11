package defpackage;

import android.media.MediaFormat;
import android.media.audiofx.NoiseSuppressor;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: uhd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48274uhd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1477Chd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48274uhd(C1477Chd c1477Chd, int i) {
        super(0);
        this.d = i;
        this.e = c1477Chd;
    }

    public final Boolean b() {
        InterfaceC32431kN1 interfaceC32431kN1;
        int i = this.d;
        C1477Chd c1477Chd = this.e;
        boolean z = true;
        boolean z2 = false;
        switch (i) {
            case 0:
                C33723lD7 c33723lD7 = c1477Chd.a;
                if ((c33723lD7 == null || !c33723lD7.y) && (interfaceC32431kN1 = c1477Chd.b) != null) {
                    C35502mN1 c35502mN1 = (C35502mN1) interfaceC32431kN1;
                    if (c35502mN1.j != 1) {
                        c35502mN1.b().m();
                    }
                }
                Handler handler = c1477Chd.t;
                if (handler != null) {
                    return Boolean.valueOf(handler.post(new RunnableC46740thd(c1477Chd, 0)));
                }
                K1c.f1("callbackHandler");
                throw null;
            case 1:
            default:
                C33723lD7 c33723lD72 = c1477Chd.a;
                if (c33723lD72 != null) {
                    if (!c33723lD72.y || (c33723lD72.u % NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD <= 0 && c33723lD72.d() <= 0)) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            case 2:
                C33723lD7 c33723lD73 = c1477Chd.a;
                if (c33723lD73 == null) {
                    return null;
                }
                return Boolean.valueOf(c33723lD73.h());
        }
    }

    public final void d() {
        MediaFormat mediaFormat;
        Object obj;
        Object obj2;
        long j;
        long j2;
        C6391Kbe c6391Kbe;
        MediaFormat mediaFormat2;
        MediaFormat mediaFormat3;
        Surface surface;
        C38982oe0 c38982oe0;
        KTa kTa;
        boolean z;
        AI0 ai0;
        InterfaceC32431kN1 interfaceC32431kN1;
        C38982oe0 c38982oe02;
        int i = 0;
        switch (this.d) {
            case 3:
                C1477Chd c1477Chd = this.e;
                ArrayList arrayList = c1477Chd.X;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof H5d) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (((H5d) next2).h) {
                        arrayList3.add(next2);
                    }
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    InterfaceC14406Wt3 interfaceC14406Wt3 = (InterfaceC14406Wt3) c1477Chd.i.getValue();
                    String str = ((H5d) it3.next()).a;
                    if (str == null) {
                        str = "";
                    }
                    interfaceC14406Wt3.e(2, str, EnumC39253oom.c, c1477Chd.h);
                }
                return;
            case 4:
                C1477Chd c1477Chd2 = this.e;
                C21736dQg c21736dQg = c1477Chd2.F;
                if (c21736dQg != null) {
                    C55793zbe c55793zbe = c1477Chd2.A;
                    if (c55793zbe != null) {
                        c21736dQg.e.getClass();
                        c21736dQg.f = c55793zbe;
                    } else {
                        K1c.f1("muxer");
                        throw null;
                    }
                }
                C53184xu0 c53184xu0 = c1477Chd2.G;
                if (c53184xu0 != null) {
                    C55793zbe c55793zbe2 = c1477Chd2.A;
                    if (c55793zbe2 != null) {
                        c53184xu0.e.getClass();
                        c53184xu0.f = c55793zbe2;
                    } else {
                        K1c.f1("muxer");
                        throw null;
                    }
                }
                C48635uw0 c48635uw0 = c1477Chd2.H;
                if (c48635uw0 != null) {
                    C53184xu0 c53184xu02 = c1477Chd2.G;
                    if (c53184xu02 == null) {
                        c53184xu02 = null;
                    }
                    c48635uw0.k = c53184xu02;
                }
                int i2 = c1477Chd2.Z;
                if (i2 != 0) {
                    if (3 == i2) {
                        C1477Chd.h(c1477Chd2);
                        return;
                    }
                    return;
                }
                K1c.f1("earlyInitRecorderMode");
                throw null;
            case 5:
            case 14:
            case 15:
            case 16:
            default:
                C1477Chd c1477Chd3 = this.e;
                GPg gPg = c1477Chd3.r;
                if (gPg != null) {
                    if ((gPg.h.a & 4) > 0) {
                        c1477Chd3.u(false);
                        return;
                    }
                    return;
                }
                K1c.f1("config");
                throw null;
            case 6:
                C55793zbe c55793zbe3 = this.e.A;
                if (c55793zbe3 != null) {
                    c55793zbe3.release();
                    return;
                }
                return;
            case 7:
                ZHc zHc = this.e.D;
                if (zHc != null) {
                    zHc.e();
                    return;
                }
                return;
            case 8:
                BUi bUi = this.e.E;
                if (bUi != null) {
                    ((C3837Gad) bUi.i).getClass();
                    Completable e = ((C52736xc0) bUi.c).e();
                    Completable release = ((InterfaceC10684Qw0) bUi.b).release();
                    C22665e28 c22665e28 = (C22665e28) bUi.e;
                    c22665e28.getClass();
                    C5497Iqg c5497Iqg = new C5497Iqg(new C19596c28(c22665e28, 3));
                    BUi bUi2 = (BUi) bUi.d;
                    bUi2.getClass();
                    new CompletableMergeArrayDelayError(new CompletableSource[]{e, release, c5497Iqg, new C5497Iqg(new C44195s29(5, bUi2))}).subscribe((CompletableObserver) bUi.f);
                    ((Handler) bUi.g).getLooper().quitSafely();
                    return;
                }
                return;
            case 9:
                C21736dQg c21736dQg2 = this.e.F;
                if (c21736dQg2 != null) {
                    c21736dQg2.h();
                    return;
                }
                return;
            case 10:
                C53184xu0 c53184xu03 = this.e.G;
                if (c53184xu03 != null) {
                    c53184xu03.h();
                    return;
                }
                return;
            case 11:
                C48635uw0 c48635uw02 = this.e.H;
                if (c48635uw02 != null) {
                    c48635uw02.h();
                    return;
                }
                return;
            case 12:
                NoiseSuppressor noiseSuppressor = this.e.I;
                if (noiseSuppressor != null) {
                    noiseSuppressor.release();
                    return;
                }
                return;
            case 13:
                C1477Chd c1477Chd4 = this.e;
                C55793zbe c55793zbe4 = c1477Chd4.A;
                if (c55793zbe4 != null) {
                    WPg wPg = c1477Chd4.N;
                    InterfaceC48126ubd z2 = c55793zbe4.z();
                    if (z2 != null) {
                        c6391Kbe = z2.p0();
                    } else {
                        c6391Kbe = null;
                    }
                    wPg.m = c6391Kbe;
                    C55793zbe c55793zbe5 = c1477Chd4.A;
                    if (c55793zbe5 != null) {
                        if (c55793zbe5.n()) {
                            C55793zbe c55793zbe6 = c1477Chd4.A;
                            if (c55793zbe6 != null) {
                                mediaFormat2 = c55793zbe6.r();
                            } else {
                                K1c.f1("muxer");
                                throw null;
                            }
                        } else {
                            GPg gPg2 = c1477Chd4.r;
                            if (gPg2 != null) {
                                mediaFormat2 = gPg2.a.b;
                            } else {
                                K1c.f1("config");
                                throw null;
                            }
                        }
                        wPg.k = mediaFormat2;
                        C55793zbe c55793zbe7 = c1477Chd4.A;
                        if (c55793zbe7 != null) {
                            if (c55793zbe7.v()) {
                                C55793zbe c55793zbe8 = c1477Chd4.A;
                                if (c55793zbe8 != null) {
                                    mediaFormat3 = c55793zbe8.x();
                                } else {
                                    K1c.f1("muxer");
                                    throw null;
                                }
                            } else {
                                GPg gPg3 = c1477Chd4.r;
                                if (gPg3 != null) {
                                    R18 r18 = gPg3.b;
                                    if (r18 != null) {
                                        mediaFormat3 = r18.b;
                                    } else {
                                        mediaFormat3 = null;
                                    }
                                } else {
                                    K1c.f1("config");
                                    throw null;
                                }
                            }
                            wPg.l = mediaFormat3;
                        } else {
                            K1c.f1("muxer");
                            throw null;
                        }
                    } else {
                        K1c.f1("muxer");
                        throw null;
                    }
                } else {
                    WPg wPg2 = c1477Chd4.N;
                    GPg gPg4 = c1477Chd4.r;
                    if (gPg4 != null) {
                        wPg2.k = gPg4.a.b;
                        R18 r182 = gPg4.b;
                        if (r182 != null) {
                            mediaFormat = r182.b;
                        } else {
                            mediaFormat = null;
                        }
                        wPg2.l = mediaFormat;
                    } else {
                        K1c.f1("config");
                        throw null;
                    }
                }
                C11426Saf[] c11426SafArr = {new C11426Saf("Muxer", new C48274uhd(c1477Chd4, 6)), new C11426Saf("AsyncVideoComponent", new C48274uhd(c1477Chd4, 7)), new C11426Saf("AsyncAudioComponent", new C48274uhd(c1477Chd4, 8)), new C11426Saf("VideoEncoder", new C48274uhd(c1477Chd4, 9)), new C11426Saf("AudioEncoder", new C48274uhd(c1477Chd4, 10)), new C11426Saf("AudioRecorder", new C48274uhd(c1477Chd4, 11)), new C11426Saf("NoiseSuppressor", new C48274uhd(c1477Chd4, 12))};
                C3837Gad c3837Gad = c1477Chd4.g;
                ArrayList arrayList4 = new ArrayList();
                while (i < 7) {
                    C11426Saf c11426Saf = c11426SafArr[i];
                    String str2 = (String) c11426Saf.a;
                    Function0 function0 = (Function0) c11426Saf.b;
                    AbstractC42870rAj.a.e("<*>");
                    try {
                        try {
                            c3837Gad.getClass();
                            function0.invoke();
                        } catch (Exception e2) {
                            c3837Gad.getClass();
                            arrayList4.add(e2);
                        }
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        i++;
                    } finally {
                        InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                        if (interfaceC48184udl2 != null) {
                            interfaceC48184udl2.b();
                        }
                    }
                }
                try {
                    WPg wPg3 = c1477Chd4.N;
                    ZHc zHc2 = c1477Chd4.D;
                    if (zHc2 != null) {
                        wPg3.i = zHc2.c();
                    }
                    C21736dQg c21736dQg3 = c1477Chd4.F;
                    if (c21736dQg3 != null) {
                        wPg3.i = c21736dQg3.l();
                        wPg3.h = c21736dQg3.D0;
                    }
                    C45795t51 c45795t51 = c1477Chd4.y;
                    if (c45795t51 != null) {
                        wPg3.f = c45795t51.i(EnumC14475Ww0.AUDIO_RECORDER_START_DELAY);
                        wPg3.g = c45795t51.i(EnumC14475Ww0.RECORDING_DURATION);
                        WPg wPg4 = c1477Chd4.N;
                        AI0 ai02 = (AI0) c45795t51.g;
                        if (ai02 != null) {
                            C55793zbe c55793zbe9 = c1477Chd4.A;
                            if (c55793zbe9 != null) {
                                C6391Kbe C = c55793zbe9.C();
                                if (C != null) {
                                    j = C.a();
                                } else {
                                    j = c55793zbe9.y;
                                }
                                long j3 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                                ai02.b(j / j3);
                                C55793zbe c55793zbe10 = c1477Chd4.A;
                                if (c55793zbe10 != null) {
                                    C6391Kbe C2 = c55793zbe10.C();
                                    if (C2 != null) {
                                        j2 = C2.e();
                                    } else {
                                        j2 = c55793zbe10.x;
                                    }
                                    ai02.k(j2 / j3);
                                } else {
                                    K1c.f1("muxer");
                                    throw null;
                                }
                            }
                        } else {
                            ai02 = null;
                        }
                        wPg4.j = ai02;
                    }
                    c1477Chd4.L.dispose();
                    c1477Chd4.z.dispose();
                    Scheduler scheduler = c1477Chd4.m;
                    if (scheduler != null) {
                        scheduler.r();
                    }
                    Scheduler scheduler2 = c1477Chd4.n;
                    if (scheduler2 != null) {
                        scheduler2.r();
                    }
                    Scheduler scheduler3 = c1477Chd4.q;
                    if (scheduler3 != null) {
                        scheduler3.r();
                        ZHc zHc3 = c1477Chd4.O;
                        if (zHc3 != null) {
                            zHc3.e();
                        }
                        c1477Chd4.g.getClass();
                        InterfaceC40604phd interfaceC40604phd = c1477Chd4.s;
                        if (interfaceC40604phd != null) {
                            interfaceC40604phd.o(c1477Chd4.N);
                            Iterator it4 = arrayList4.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    Object next3 = it4.next();
                                    if (((Exception) next3) instanceof A7d) {
                                        obj2 = next3;
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            Exception exc = (Exception) obj2;
                            if (exc == null) {
                                return;
                            }
                            throw exc;
                        }
                        K1c.f1("recordingCallback");
                        throw null;
                    }
                    K1c.f1("scheduler");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC40604phd interfaceC40604phd2 = c1477Chd4.s;
                    if (interfaceC40604phd2 != null) {
                        interfaceC40604phd2.o(c1477Chd4.N);
                        Iterator it5 = arrayList4.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                Object next4 = it5.next();
                                if (((Exception) next4) instanceof A7d) {
                                    obj = next4;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        Exception exc2 = (Exception) obj;
                        if (exc2 != null) {
                            throw exc2;
                        }
                        throw th;
                    }
                    K1c.f1("recordingCallback");
                    throw null;
                }
            case 17:
                GPg gPg5 = this.e.r;
                if (gPg5 != null) {
                    if (!gPg5.o.a()) {
                        C1477Chd.j(this.e);
                        return;
                    }
                    C33723lD7 c33723lD7 = this.e.a;
                    if (c33723lD7 == null || !c33723lD7.f()) {
                        C48635uw0 c48635uw03 = this.e.H;
                        if (c48635uw03 != null) {
                            c48635uw03.z0 = c48635uw03.E0.h();
                        }
                        C45795t51 c45795t512 = this.e.y;
                        if (c45795t512 != null) {
                            c45795t512.m(EnumC13843Vw0.d, c45795t512.h());
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("config");
                throw null;
            case 18:
                GPg gPg6 = this.e.r;
                if (gPg6 != null) {
                    if (gPg6.o.a()) {
                        C1477Chd.j(this.e);
                    }
                    C1477Chd c1477Chd5 = this.e;
                    int i3 = c1477Chd5.Z;
                    if (i3 != 0) {
                        if (3 != i3) {
                            C1477Chd.h(c1477Chd5);
                        }
                        C1477Chd c1477Chd6 = this.e;
                        int i4 = c1477Chd6.Z;
                        if (i4 != 0) {
                            if (2 == i4 || (3 == i4 && K1c.m(Boolean.TRUE, (Boolean) c1477Chd6.l.getValue()))) {
                                GPg gPg7 = this.e.r;
                                if (gPg7 != null) {
                                    if (gPg7.h.a()) {
                                        ZHc zHc4 = this.e.D;
                                        if (zHc4 != null) {
                                            zHc4.h();
                                        }
                                    } else {
                                        C21736dQg c21736dQg4 = this.e.F;
                                        if (c21736dQg4 != null) {
                                            c21736dQg4.q();
                                        }
                                    }
                                } else {
                                    K1c.f1("config");
                                    throw null;
                                }
                            }
                            ZHc zHc5 = this.e.O;
                            if (zHc5 != null) {
                                AbstractC42870rAj.a.e("WarmUpRecorderApplicator#waitUntilWarmUpCompleted");
                                try {
                                    try {
                                        synchronized (zHc5) {
                                            ((C3837Gad) zHc5.f).getClass();
                                            ((AtomicBoolean) zHc5.b).set(true);
                                            CountDownLatch countDownLatch = (CountDownLatch) zHc5.e;
                                            if (countDownLatch != null) {
                                                countDownLatch.await();
                                            }
                                        }
                                    } catch (InterruptedException unused) {
                                        Thread.currentThread().interrupt();
                                    }
                                } finally {
                                }
                            }
                            C1477Chd c1477Chd7 = this.e;
                            C21736dQg c21736dQg5 = c1477Chd7.F;
                            if (c21736dQg5 == null || (surface = c21736dQg5.F0) == null) {
                                ZHc zHc6 = c1477Chd7.D;
                                if (zHc6 != null && (c38982oe0 = (C38982oe0) zHc6.f) != null && (kTa = c38982oe0.D) != null) {
                                    surface = kTa.b();
                                } else {
                                    surface = null;
                                }
                            }
                            C1477Chd c1477Chd8 = this.e;
                            ZHc zHc7 = c1477Chd8.D;
                            if (zHc7 != null && (c38982oe02 = (C38982oe0) zHc7.f) != null && c38982oe02.B != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c1477Chd8.g.getClass();
                            InterfaceC40604phd interfaceC40604phd3 = this.e.s;
                            if (interfaceC40604phd3 != null) {
                                if (surface != null) {
                                    interfaceC40604phd3.c(surface, z);
                                    C1477Chd c1477Chd9 = this.e;
                                    C45795t51 c45795t513 = c1477Chd9.y;
                                    if (c45795t513 != null) {
                                        ai0 = (AI0) c45795t513.g;
                                    } else {
                                        ai0 = null;
                                    }
                                    if (ai0 != null) {
                                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                        ((HKg) c1477Chd9.c).getClass();
                                        ai0.j(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos()));
                                    }
                                    C1477Chd c1477Chd10 = this.e;
                                    C33723lD7 c33723lD72 = c1477Chd10.a;
                                    if ((c33723lD72 == null || !c33723lD72.y) && (interfaceC32431kN1 = c1477Chd10.b) != null) {
                                        C35502mN1 c35502mN1 = (C35502mN1) interfaceC32431kN1;
                                        if (c35502mN1.j != 1 && !c35502mN1.r) {
                                            c35502mN1.b().k();
                                        }
                                    }
                                    C1477Chd c1477Chd11 = this.e;
                                    int i5 = c1477Chd11.Z;
                                    if (i5 != 0) {
                                        if (1 != i5) {
                                            C1477Chd.i(c1477Chd11);
                                            C1477Chd c1477Chd12 = this.e;
                                            BUi bUi3 = c1477Chd12.E;
                                            if (bUi3 != null) {
                                                bUi3.i(C1477Chd.s(c1477Chd12, false));
                                            }
                                        }
                                        C1477Chd c1477Chd13 = this.e;
                                        C11426Saf[] c11426SafArr2 = new C11426Saf[4];
                                        RunnableC36834nEn runnableC36834nEn = c1477Chd13.v;
                                        Scheduler scheduler4 = c1477Chd13.q;
                                        if (scheduler4 != null) {
                                            c11426SafArr2[0] = new C11426Saf(runnableC36834nEn, scheduler4);
                                            c11426SafArr2[1] = new C11426Saf(c1477Chd13.w, C1477Chd.s(c1477Chd13, false));
                                            C1477Chd c1477Chd14 = this.e;
                                            c11426SafArr2[2] = new C11426Saf(c1477Chd14.x, C1477Chd.s(c1477Chd14, c1477Chd14.o));
                                            this.e.getClass();
                                            Scheduler scheduler5 = this.e.q;
                                            if (scheduler5 != null) {
                                                c11426SafArr2[3] = new C11426Saf(null, scheduler5);
                                                while (i < 4) {
                                                    C11426Saf c11426Saf2 = c11426SafArr2[i];
                                                    Runnable runnable = (Runnable) c11426Saf2.a;
                                                    if (runnable != null) {
                                                        AbstractC50324w26.d0((Scheduler) c11426Saf2.b, runnable, c1477Chd13.z);
                                                    }
                                                    i++;
                                                }
                                                InterfaceC40604phd interfaceC40604phd4 = this.e.s;
                                                if (interfaceC40604phd4 != null) {
                                                    interfaceC40604phd4.t();
                                                    return;
                                                } else {
                                                    K1c.f1("recordingCallback");
                                                    throw null;
                                                }
                                            }
                                            K1c.f1("scheduler");
                                            throw null;
                                        }
                                        K1c.f1("scheduler");
                                        throw null;
                                    }
                                    K1c.f1("earlyInitRecorderMode");
                                    throw null;
                                }
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                            K1c.f1("recordingCallback");
                            throw null;
                        }
                        K1c.f1("earlyInitRecorderMode");
                        throw null;
                    }
                    K1c.f1("earlyInitRecorderMode");
                    throw null;
                }
                K1c.f1("config");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return b();
            case 1:
            case 5:
            case 14:
            case 15:
            default:
                d();
                return c38218o8m;
            case 2:
                return b();
            case 3:
                d();
                return c38218o8m;
            case 4:
                d();
                return c38218o8m;
            case 6:
                d();
                return c38218o8m;
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            case 9:
                d();
                return c38218o8m;
            case 10:
                d();
                return c38218o8m;
            case 11:
                d();
                return c38218o8m;
            case 12:
                d();
                return c38218o8m;
            case 13:
                d();
                return c38218o8m;
            case 16:
                return b();
            case 17:
                d();
                return c38218o8m;
            case 18:
                d();
                return c38218o8m;
        }
    }
}
