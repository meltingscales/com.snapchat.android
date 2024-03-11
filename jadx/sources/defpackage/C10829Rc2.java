package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: Rc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10829Rc2 implements M09 {
    public final Y78 a;
    public final C1079Br2 b;
    public final InterfaceC51860x2a c;
    public final EnumC54670ys2 d;
    public boolean e;
    public boolean f;
    public Observable g;
    public Disposable i;
    public Disposable j;
    public Disposable k;
    public final C41383qCg m;
    public R39 h = new R39();
    public final Subject l = AbstractC38597oO2.m();

    public C10829Rc2(Y78 y78, C1079Br2 c1079Br2, InterfaceC51860x2a interfaceC51860x2a, EnumC54670ys2 enumC54670ys2) {
        this.a = y78;
        this.b = c1079Br2;
        this.c = interfaceC51860x2a;
        this.d = enumC54670ys2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.m = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraFramePerformanceMonitorListener"));
    }

    @Override // defpackage.M09
    public final void a(long j, long j2, long j3, String str) {
        R39 r39 = this.h;
        long j4 = j2 + j3;
        r39.a++;
        if (r39.h == 0) {
            r39.h = j4;
            r39.j = j4;
        }
        if (r39.d == 0) {
            r39.d = TimeUnit.NANOSECONDS.toMicros(j3);
        }
        long j5 = r39.i;
        if (j5 != 0) {
            long j6 = j4 - j5;
            long j7 = j6 / AbstractC11462Sc2.a;
            r39.f += j7;
            r39.e = Math.max(j7, r39.e);
            if (j6 >= 80000000) {
                r39.g++;
            }
        }
        r39.c = Math.max(r39.c, j3);
        r39.i = j4;
        r39.b += j3;
        double d = j4 - r39.j;
        if (d >= 1.0E9d) {
            double d2 = ((r39.a - r39.k) * 1.0E9d) / d;
            r39.l = d2;
            r39.m.a(d2);
            r39.k = r39.a;
            r39.j = j4;
        }
        synchronized (r39.p) {
            r39.p.add(Long.valueOf(SystemClock.elapsedRealtime()));
            if (r39.p.size() > 120) {
                r39.p.remove();
            }
        }
    }

    @Override // defpackage.M09
    public final boolean b() {
        return true;
    }

    @Override // defpackage.M09
    public final void c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFramePerformanceMonitorListener.onEnd()");
        try {
            g();
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
    public final void d() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFramePerformanceMonitorListener.onCameraChanged()");
        try {
            g();
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
    public final boolean e() {
        return true;
    }

    public final void g() {
        R39 r39;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()");
        try {
            synchronized (this) {
                if (this.h.a > 0) {
                    c41336qAj.a("CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()");
                    try {
                        r39 = this.h;
                        this.h = new R39();
                        c41336qAj.b();
                    } finally {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                } else {
                    r39 = null;
                }
            }
            if (r39 != null) {
                this.l.onNext(r39);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final UMd h(EnumC43638rg2 enumC43638rg2) {
        EnumC54670ys2 enumC54670ys2 = this.d;
        if (enumC54670ys2 != null) {
            return T73.L0(enumC43638rg2, DatabaseHelper.authorizationToken_Type, enumC54670ys2.name().toLowerCase(Locale.US));
        }
        return new UMd(enumC43638rg2);
    }

    public final void i() {
        this.e = true;
        Disposable disposable = this.i;
        if (disposable != null) {
            disposable.dispose();
        }
        if (this.e) {
            this.i = this.l.k0(this.m.e()).subscribe(new C10197Qc2(this, 0));
        }
    }

    public final void j() {
        this.f = true;
        Disposable disposable = this.j;
        if (disposable != null) {
            disposable.dispose();
        }
        if (this.f) {
            this.j = this.l.k0(this.m.e()).subscribe(new C10197Qc2(this, 1));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Camera Frame Stats: frameCount ");
        sb.append(this.h.a);
        sb.append(" averageFrameRate ");
        sb.append(this.h.m.b());
        sb.append(" mostRecentFrameRate ");
        sb.append(this.h.l);
        sb.append(" frameRateStandardDeviation ");
        sb.append(this.h.m.c());
        sb.append(" averageProcessingTimeUs ");
        R39 r39 = this.h;
        sb.append((r39.b / r39.a) / 1000.0d);
        sb.append(" maxProcessingTimeUs ");
        R39 r392 = this.h;
        r392.getClass();
        sb.append(TimeUnit.NANOSECONDS.toMicros(r392.c));
        sb.append(" firstFrameProcessingTimeUs ");
        sb.append(this.h.d);
        sb.append(" maxConsecutiveDroppedFrameCount ");
        sb.append(this.h.e);
        sb.append(" droppedFrameCount ");
        sb.append(this.h.f);
        sb.append(" stickyFrameCount ");
        sb.append(this.h.g);
        sb.append(" sessionLengthSecs ");
        R39 r393 = this.h;
        sb.append((r393.i - r393.h) / 1.0E9d);
        return sb.toString();
    }
}
