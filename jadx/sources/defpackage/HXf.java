package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: HXf  reason: default package */
/* loaded from: classes.dex */
public final class HXf implements M09 {
    public final C33723lD7 a;
    public final InterfaceC6857Kug b;
    public final C22036dd2 c;
    public final InterfaceC7403Lr3 d;
    public int f;
    public int g;
    public Long i;
    public Long j;
    public String k;
    public boolean l;
    public String m;
    public Long n;
    public final C24078exc e = new C24078exc(320);
    public long h = Long.MIN_VALUE;

    public HXf(C33723lD7 c33723lD7, InterfaceC6857Kug interfaceC6857Kug, C22036dd2 c22036dd2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c33723lD7;
        this.b = interfaceC6857Kug;
        this.c = c22036dd2;
        this.d = interfaceC7403Lr3;
        B7d.f.getClass();
        Collections.singletonList("PreviewFpsEstimator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static String g(Map map) {
        StringBuilder R = AbstractC0164Afc.R("{");
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                if ((value instanceof String) || (value instanceof Enum)) {
                    value = "\"" + value + '\"';
                }
                R.append("\"" + ((String) entry.getKey()) + "\":" + value + ',');
            }
        }
        R.setLength(R.length() - 1);
        R.append("}");
        return R.toString();
    }

    @Override // defpackage.M09
    public final synchronized void a(long j, long j2, long j3, String str) {
        String str2 = this.k;
        if (str2 == null || BYk.x1(str2, str, false)) {
            C24078exc c24078exc = this.e;
            if (c24078exc.b <= 1 || c24078exc.d() - this.e.b() <= 300000000) {
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                ((HKg) this.d).getClass();
                long micros = timeUnit.toMicros(SystemClock.elapsedRealtimeNanos());
                if (this.i == null) {
                    this.i = Long.valueOf(micros);
                }
                this.e.a(micros);
                C24078exc c24078exc2 = this.e;
                if (c24078exc2.b > 1) {
                    long d = c24078exc2.d();
                    C24078exc c24078exc3 = this.e;
                    long c = d - c24078exc3.c(c24078exc3.b - 2);
                    if (c > 700000) {
                        this.g++;
                    }
                    if (c > 80000) {
                        this.f++;
                    }
                    this.h = Math.max(c, this.h);
                }
                this.k = str;
                if (this.e.b >= 2) {
                    h(micros);
                }
                return;
            }
        }
        j();
        l();
    }

    @Override // defpackage.M09
    public final boolean b() {
        return true;
    }

    @Override // defpackage.M09
    public final synchronized void c() {
        j();
        l();
    }

    @Override // defpackage.M09
    public final boolean e() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if ((r19 - r0.longValue()) >= 3000000) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if ((r19 - r0.longValue()) >= 3000000) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(long r19) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HXf.h(long):boolean");
    }

    public final Map i(long j, O09 o09, String str) {
        Long l;
        C11426Saf[] c11426SafArr = new C11426Saf[6];
        c11426SafArr[0] = new C11426Saf("fps_detail", str);
        C33723lD7 c33723lD7 = this.a;
        c11426SafArr[1] = new C11426Saf("is_recorded_by_dcs", Boolean.valueOf(c33723lD7.y));
        c11426SafArr[2] = new C11426Saf("dcs_config", Integer.valueOf(c33723lD7.p));
        c11426SafArr[3] = new C11426Saf("video_fps_type", o09);
        c11426SafArr[4] = new C11426Saf("render_type", this.k);
        Long l2 = this.n;
        if (l2 != null) {
            l = Long.valueOf(j - l2.longValue());
        } else {
            l = null;
        }
        c11426SafArr[5] = new C11426Saf("measure_time_us", l);
        return ED3.Q1(c11426SafArr);
    }

    public final void j() {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        ((HKg) this.d).getClass();
        if (h(timeUnit.toMicros(SystemClock.elapsedRealtimeNanos()))) {
            l();
            return;
        }
        C24078exc c24078exc = this.e;
        if (c24078exc.b > 1 && c24078exc.d() - c24078exc.b() >= 1000000) {
            long d = c24078exc.d() - c24078exc.b();
            List a = ZJn.a(c24078exc);
            C10614Qt2 c10614Qt2 = new C10614Qt2();
            c10614Qt2.i = Long.valueOf(c24078exc.b);
            c10614Qt2.j = Long.valueOf(this.f);
            c10614Qt2.N = Long.valueOf(TimeUnit.MILLISECONDS.toMicros(this.h));
            c10614Qt2.k = Double.valueOf((c24078exc.b * 1000) / TimeUnit.MICROSECONDS.toMillis(d));
            c10614Qt2.l = Double.valueOf(D3d.e(a));
            c10614Qt2.E = g(i(c24078exc.d(), O09.b, a.toString()));
            c10614Qt2.F = Long.valueOf(d);
            c10614Qt2.I = Long.valueOf(this.g);
            String str = this.m;
            if (str != null) {
                c10614Qt2.u = str;
            }
            ((InterfaceC39107oj1) this.b.get()).h(c10614Qt2);
            return;
        }
        l();
    }

    public final void k(int i, double d, long j) {
        C10614Qt2 c10614Qt2 = new C10614Qt2();
        c10614Qt2.i = Long.valueOf(i);
        c10614Qt2.k = Double.valueOf(d);
        c10614Qt2.E = g(i(j, O09.a, null));
        String str = this.m;
        if (str != null) {
            c10614Qt2.u = str;
        }
        ((InterfaceC39107oj1) this.b.get()).h(c10614Qt2);
        this.l = true;
    }

    public final void l() {
        this.e.b = 0;
        this.f = 0;
        this.g = 0;
        this.h = Long.MIN_VALUE;
        this.i = null;
        this.k = null;
        this.j = null;
        this.l = false;
        this.m = null;
        this.n = null;
    }

    @Override // defpackage.M09
    public final void d() {
    }
}
