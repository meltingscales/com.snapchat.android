package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Typeface;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.widget.ImageView;
import androidx.profileinstaller.ProfileInstallerInitializer;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import com.oplus.pantanal.seedling.util.c;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.laguna.crypto.internal.h;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zhh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC55944zhh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC55944zhh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
        N5c n5c = (N5c) this.c;
        synchronized (constraintTrackingWorker.f) {
            try {
                if (constraintTrackingWorker.g) {
                    C19931cFi c19931cFi = constraintTrackingWorker.h;
                    int i = AbstractC51283wf4.a;
                    c19931cFi.j(new Object());
                } else {
                    constraintTrackingWorker.h.l(n5c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        C27295h39 c27295h39 = (C27295h39) this.b;
        Integer num = (Integer) this.c;
        try {
            long a = c27295h39.y0.a();
            if (a > 0) {
                TimeUnit.MILLISECONDS.sleep(a);
            }
            if (!c27295h39.Q0.get()) {
                InterfaceC39555p0n interfaceC39555p0n = (InterfaceC39555p0n) c27295h39.G0.get();
                Bitmap bitmap = null;
                if (interfaceC39555p0n != null) {
                    try {
                        interfaceC39555p0n.x(num.intValue());
                        c27295h39.T0.submit(new RunnableC16553a39(0, interfaceC39555p0n, num, c27295h39)).get();
                        bitmap = c27295h39.c(interfaceC39555p0n, num.intValue());
                        interfaceC39555p0n.w(num.intValue());
                    }
                }
                if (AbstractC31855k1l.l(c27295h39, 1)) {
                    Objects.toString(c27295h39.F0);
                    System.currentTimeMillis();
                    Thread.currentThread().getName();
                }
                if (!c27295h39.Q0.get() && bitmap != null) {
                    ReentrantLock reentrantLock = c27295h39.P0;
                    reentrantLock.lock();
                    try {
                        synchronized (c27295h39.K0) {
                            c27295h39.K0.onNext(new C50469w81(bitmap, num.intValue()));
                        }
                        synchronized (c27295h39.J0) {
                            c27295h39.J0.onNext(C38218o8m.a);
                        }
                        reentrantLock.unlock();
                        if (AbstractC31855k1l.l(c27295h39, 1)) {
                            Objects.toString(c27295h39.F0);
                            System.currentTimeMillis();
                            Thread.currentThread().getName();
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
            }
        } catch (InterruptedException unused) {
        } catch (Exception e) {
            c27295h39.d(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        long j;
        boolean z;
        boolean z2;
        InterfaceC55895zfi nq8;
        long j2 = -9223372036854775807L;
        int i = 1;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                ((AbstractC37818nsn) this.b).e((Typeface) this.c);
                return;
            case 1:
                Context context = (Context) this.c;
                ((ProfileInstallerInitializer) this.b).getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = AbstractC39072ohg.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC34466lhg(context, 0), new Random().nextInt(Math.max((int) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, 1)) + SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                return;
            case 2:
                a();
                return;
            case 3:
                N01 n01 = (N01) this.b;
                ExecutorService executorService = (ExecutorService) this.c;
                try {
                    n01.c = ((C1571Cl8) n01.a.invoke()).a.getAbsolutePath();
                    n01.b.countDown();
                    executorService.shutdown();
                    return;
                } catch (Throwable th) {
                    throw new RuntimeException("Error while initializing beautification", th);
                }
            case 4:
                b();
                return;
            case 5:
                L3g l3g = (L3g) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                long currentTimeMillis = System.currentTimeMillis();
                long andSet = l3g.G0.getAndSet(currentTimeMillis);
                if (andSet != 0) {
                    long abs = Math.abs((currentTimeMillis - andSet) - l3g.C0);
                    if (abs >= 0) {
                        C47727uL0 c47727uL0 = l3g.D0;
                        c47727uL0.a.addAndGet(abs);
                        c47727uL0.b.incrementAndGet();
                    }
                }
                if (l3g.Z.getWidth() != bitmap.getWidth() || l3g.Z.getHeight() != bitmap.getHeight()) {
                    Size size = new Size(l3g.e.getWidth(), l3g.e.getHeight());
                    Matrix matrix = l3g.X;
                    int width = size.getWidth();
                    int height = size.getHeight();
                    matrix.reset();
                    float f = width;
                    float width2 = f / bitmap.getWidth();
                    float f2 = height;
                    float height2 = f2 / bitmap.getHeight();
                    if (width2 >= 1.0f && height2 >= 1.0f) {
                        float min = Math.min(width2, height2);
                        matrix.postScale(min, min, 0.0f, 0.0f);
                        matrix.postTranslate((f - (bitmap.getWidth() * min)) / 2.0f, (f2 - (bitmap.getHeight() * min)) / 2.0f);
                    }
                    l3g.Z = new Size(bitmap.getWidth(), bitmap.getHeight());
                }
                ReentrantLock reentrantLock = l3g.t;
                reentrantLock.lock();
                try {
                    C47727uL0 c47727uL02 = l3g.E0;
                    C7781Mgi c7781Mgi = new C7781Mgi(8, l3g, bitmap);
                    c47727uL02.getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    Object invoke = c7781Mgi.invoke();
                    c47727uL02.a.addAndGet(System.currentTimeMillis() - currentTimeMillis2);
                    c47727uL02.b.incrementAndGet();
                    C38218o8m c38218o8m = (C38218o8m) invoke;
                    reentrantLock.unlock();
                    l3g.y0.decrementAndGet();
                    Function0 function0 = (Function0) l3g.z0.getAndSet(null);
                    if (function0 != null) {
                        if (AbstractC31855k1l.l(l3g, 2)) {
                            Objects.toString(l3g.d);
                            long j3 = ((A3h) l3g.c).c;
                            l3g.g.readableFormat();
                        }
                        l3g.h.postDelayed(new LHm(1, function0), ((A3h) l3g.c).c);
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            case 6:
                Throwable th3 = (Throwable) this.c;
                Function1 function1 = ((C41176q49) this.b).Q0;
                if (function1 != null) {
                    function1.invoke(th3);
                    return;
                }
                return;
            case 7:
                ((ImageView) this.b).setImageBitmap((Bitmap) this.c);
                return;
            case 8:
                int i2 = JobInfoSchedulerService.a;
                ((JobInfoSchedulerService) this.b).jobFinished((JobParameters) this.c, false);
                return;
            case 9:
                C38915ob8 c38915ob8 = (C38915ob8) this.b;
                C43520rb8 c43520rb8 = (C43520rb8) this.c;
                int i3 = c38915ob8.s - c43520rb8.c;
                c38915ob8.s = i3;
                if (c43520rb8.d) {
                    c38915ob8.t = c43520rb8.e;
                    c38915ob8.u = true;
                }
                if (c43520rb8.f) {
                    c38915ob8.v = c43520rb8.g;
                }
                if (i3 == 0) {
                    AbstractC33386kzl abstractC33386kzl = c43520rb8.b.a;
                    if (!c38915ob8.C.a.q() && abstractC33386kzl.q()) {
                        c38915ob8.D = -1;
                        c38915ob8.E = 0L;
                    }
                    if (!abstractC33386kzl.q()) {
                        List asList = Arrays.asList(((C30689jGf) abstractC33386kzl).i);
                        if (asList.size() == c38915ob8.l.size()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        AbstractC22832e90.e(z2);
                        for (int i4 = 0; i4 < asList.size(); i4++) {
                            ((C37380nb8) c38915ob8.l.get(i4)).b = (AbstractC33386kzl) asList.get(i4);
                        }
                    }
                    if (c38915ob8.u) {
                        if (c43520rb8.b.b.equals(c38915ob8.C.b) && c43520rb8.b.d == c38915ob8.C.s) {
                            i = 0;
                        }
                        if (i != 0) {
                            if (!abstractC33386kzl.q() && !c43520rb8.b.b.a()) {
                                TCf tCf = c43520rb8.b;
                                C15438Yjd c15438Yjd = tCf.b;
                                long j4 = tCf.d;
                                Object obj = c15438Yjd.a;
                                C28738hzl c28738hzl = c38915ob8.k;
                                abstractC33386kzl.h(obj, c28738hzl);
                                j2 = j4 + c28738hzl.e;
                            } else {
                                j2 = c43520rb8.b.d;
                            }
                        }
                        j = j2;
                        z = i;
                    } else {
                        j = -9223372036854775807L;
                        z = false;
                    }
                    c38915ob8.u = false;
                    c38915ob8.M(c43520rb8.b, 1, c38915ob8.v, false, z, c38915ob8.t, j, -1);
                    return;
                }
                return;
            case 10:
                C55258zFf c55258zFf = (C55258zFf) this.c;
                ((C48121ub8) this.b).getClass();
                try {
                    C48121ub8.d(c55258zFf);
                    return;
                } catch (C15844Za8 e) {
                    AbstractC24615fIn.a("Unexpected error delivering message on external thread.", e);
                    throw new RuntimeException(e);
                }
            case 11:
                InterfaceC22531dx0 interfaceC22531dx0 = (InterfaceC22531dx0) ((C40510pdh) this.b).c;
                int i5 = AbstractC5599Ium.a;
                interfaceC22531dx0.g((String) this.c);
                return;
            case 12:
                C40747pn6 c40747pn6 = (C40747pn6) this.b;
                VZ8 vz8 = (VZ8) this.c;
                C42282qn6 c42282qn6 = c40747pn6.d;
                if (c42282qn6.Z != 0 && !c40747pn6.c) {
                    Looper looper = c42282qn6.B0;
                    looper.getClass();
                    c40747pn6.b = c42282qn6.a(looper, c40747pn6.a, vz8, false);
                    c42282qn6.X.add(c40747pn6);
                    return;
                }
                return;
            case 13:
                C49722ve0 c49722ve0 = (C49722ve0) this.b;
                MediaCodec mediaCodec = (MediaCodec) this.c;
                synchronized (c49722ve0.a) {
                    try {
                        if (!c49722ve0.l) {
                            long j5 = c49722ve0.k - 1;
                            c49722ve0.k = j5;
                            int i6 = (j5 > 0L ? 1 : (j5 == 0L ? 0 : -1));
                            if (i6 <= 0) {
                                if (i6 < 0) {
                                    c49722ve0.c(new IllegalStateException());
                                } else {
                                    c49722ve0.b();
                                    if (mediaCodec != null) {
                                        mediaCodec.start();
                                    }
                                }
                            }
                        }
                    } catch (IllegalStateException e2) {
                        c49722ve0.c(e2);
                    } catch (Exception e3) {
                        c49722ve0.c(new IllegalStateException(e3));
                    } finally {
                    }
                }
                return;
            case 14:
            default:
                C52772xdb c52772xdb = (C52772xdb) this.b;
                Context context2 = (Context) this.c;
                try {
                    c52772xdb.getClass();
                    h.a(context2);
                    return;
                } catch (Exception | UnsatisfiedLinkError unused) {
                    return;
                }
            case 15:
                C39297oqg c39297oqg = (C39297oqg) this.b;
                InterfaceC55895zfi interfaceC55895zfi = (InterfaceC55895zfi) this.c;
                if (c39297oqg.A0 == null) {
                    nq8 = interfaceC55895zfi;
                } else {
                    nq8 = new NQ8(-9223372036854775807L);
                }
                c39297oqg.H0 = nq8;
                c39297oqg.I0 = interfaceC55895zfi.c();
                if (c39297oqg.O0 == -1 && interfaceC55895zfi.c() == -9223372036854775807L) {
                    z3 = true;
                }
                c39297oqg.J0 = z3;
                if (z3) {
                    i = 7;
                }
                c39297oqg.K0 = i;
                c39297oqg.g.u(c39297oqg.I0, interfaceC55895zfi.h(), c39297oqg.J0);
                if (!c39297oqg.E0) {
                    c39297oqg.z();
                    return;
                }
                return;
            case 16:
                AbstractC37008nLm.x(((C9175Oln) this.b).c);
                int i7 = YC.j;
                throw null;
            case 17:
                C25508ft6 c25508ft6 = (C25508ft6) this.b;
                c25508ft6.i = false;
                c25508ft6.b((Uri) this.c);
                return;
            case 18:
                ((C11441Sb6) this.c).a(((C25491fse) this.b).g());
                return;
            case 19:
                QMm qMm = (QMm) this.b;
                qMm.getClass();
                int i8 = AbstractC5599Ium.a;
                qMm.b.l((C35523mNm) this.c);
                return;
            case 20:
                QMm qMm2 = (QMm) this.b;
                qMm2.getClass();
                int i9 = AbstractC5599Ium.a;
                qMm2.b.a((String) this.c);
                return;
            case 21:
                QMm qMm3 = (QMm) this.b;
                qMm3.getClass();
                int i10 = AbstractC5599Ium.a;
                qMm3.b.r((Exception) this.c);
                return;
            case 22:
                ((Upn) this.b).getClass();
                Upn.a((Intent) this.c);
                return;
            case 23:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
                C9781Pkl c9781Pkl = (C9781Pkl) this.c;
                C10047Pvk c10047Pvk = FirebaseMessaging.k;
                firebaseMessaging.getClass();
                try {
                    c9781Pkl.b(firebaseMessaging.a());
                    return;
                } catch (Exception e4) {
                    c9781Pkl.a(e4);
                    return;
                }
            case 24:
                C5027Hxa c5027Hxa = (C5027Hxa) this.b;
                C9781Pkl c9781Pkl2 = (C9781Pkl) this.c;
                c5027Hxa.getClass();
                try {
                    c9781Pkl2.b(c5027Hxa.a());
                    return;
                } catch (Exception e5) {
                    c9781Pkl2.a(e5);
                    return;
                }
            case 25:
                C20800cp3 c20800cp3 = (C20800cp3) this.b;
                C7781Mgi c7781Mgi2 = new C7781Mgi(17, c20800cp3, (String) this.c);
                c20800cp3.getClass();
                try {
                    c7781Mgi2.invoke();
                    return;
                } catch (Throwable th4) {
                    QHn.p(th4);
                    return;
                }
            case 26:
                c.a((Function1) this.b, this.c);
                return;
            case 27:
                C30428j64[] c30428j64Arr = (C30428j64[]) this.c;
                C14180Wjk c14180Wjk = ((C30275j01) this.b).c;
                c30428j64Arr[0] = (C30428j64) c14180Wjk.a();
                c30428j64Arr[1] = (C30428j64) c14180Wjk.c;
                return;
            case 28:
                ((InterfaceC39107oj1) ((C34927m01) this.b).a.a.get()).h((C38762oV) this.c);
                return;
        }
    }
}
