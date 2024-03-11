package defpackage;

import android.net.TrafficStats;
import android.os.Build;
import android.os.Debug;
import android.os.Process;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: Xbl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14616Xbl {
    public long A;
    public long B;
    public long C;
    public long D;
    public final C53018xn9 E;
    public final InterfaceC55464zNl a = KQ.a;
    public final int b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public C14616Xbl() {
        int myUid = Process.myUid();
        this.b = myUid;
        this.c = -1L;
        this.d = -1L;
        this.e = -1L;
        this.f = -1L;
        this.g = -1L;
        this.h = -1L;
        this.i = -1L;
        this.j = -1L;
        this.k = -1L;
        this.l = TrafficStats.getUidTxBytes(myUid);
        this.m = TrafficStats.getUidRxBytes(myUid);
        this.n = -1L;
        this.o = -1L;
        this.p = -1L;
        this.q = -1L;
        this.r = -1L;
        this.s = -1L;
        this.t = -1L;
        this.u = -1L;
        this.v = -1L;
        this.w = -1L;
        this.x = -1L;
        this.y = -1L;
        this.z = -1L;
        this.A = -1L;
        this.B = -1L;
        this.C = -1L;
        this.D = -1L;
        this.E = new C53018xn9();
    }

    public static void b(boolean z, String str, long j, long j2) {
        if (j2 != -1) {
            if (j != j2 || z) {
                AbstractC42870rAj.a.m(str, j2);
            }
        }
    }

    public final void a(boolean z) {
        Long l;
        Long l2;
        Long l3;
        Object obj;
        Long l4;
        Object obj2;
        Long l5;
        Object obj3;
        Long l6;
        Object obj4;
        long j;
        String runtimeStat;
        String runtimeStat2;
        String runtimeStat3;
        String runtimeStat4;
        Long G1;
        Long G12;
        Long G13;
        Long G14;
        long j2;
        G8g m0 = T73.m0("/proc/self/stat");
        I8g i8g = I8g.VMRSS;
        I8g i8g2 = I8g.VOLUNTARY_CTXT_SWITCHES;
        I8g i8g3 = I8g.NONVOLUNTARY_CTXT_SWITCHES;
        C23427eX5 H = AbstractC44627sJg.H("/proc/self/status", AbstractC55790zbb.k1(i8g, i8g2, i8g3));
        Object obj5 = H.a.get(i8g);
        Long l7 = null;
        if (obj5 instanceof Long) {
            l = (Long) obj5;
        } else {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            b(z, "total_mem", this.c, longValue);
            this.c = longValue;
        }
        Object obj6 = H.a.get(i8g2);
        if (obj6 instanceof Long) {
            l2 = (Long) obj6;
        } else {
            l2 = null;
        }
        if (l2 != null) {
            long longValue2 = l2.longValue();
            b(z, "context_switches_voluntary", this.f, longValue2);
            this.f = longValue2;
        }
        Object obj7 = H.a.get(i8g3);
        if (obj7 instanceof Long) {
            l3 = (Long) obj7;
        } else {
            l3 = null;
        }
        if (l3 != null) {
            long longValue3 = l3.longValue();
            b(z, "context_switches_involuntary", this.g, longValue3);
            this.g = longValue3;
        }
        if (m0 != null) {
            obj = m0.a(H8g.MINFLT);
        } else {
            obj = null;
        }
        if (obj instanceof Long) {
            l4 = (Long) obj;
        } else {
            l4 = null;
        }
        if (l4 != null) {
            long longValue4 = l4.longValue();
            b(z, "page_fault_minor", this.d, longValue4);
            this.d = longValue4;
        }
        if (m0 != null) {
            obj2 = m0.a(H8g.MAJFLT);
        } else {
            obj2 = null;
        }
        if (obj2 instanceof Long) {
            l5 = (Long) obj2;
        } else {
            l5 = null;
        }
        if (l5 != null) {
            long longValue5 = l5.longValue();
            b(z, "page_fault_major", this.e, longValue5);
            this.e = longValue5;
        }
        if (m0 != null) {
            obj3 = m0.a(H8g.UTIME);
        } else {
            obj3 = null;
        }
        if (obj3 instanceof Long) {
            l6 = (Long) obj3;
        } else {
            l6 = null;
        }
        if (l6 != null) {
            long longValue6 = l6.longValue();
            b(z, "userCpuMs", this.h, (((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * longValue6) / AbstractC15248Ybl.a);
            this.h = longValue6;
        }
        if (m0 != null) {
            obj4 = m0.a(H8g.STIME);
        } else {
            obj4 = null;
        }
        if (obj4 instanceof Long) {
            l7 = (Long) obj4;
        }
        if (l7 != null) {
            long longValue7 = l7.longValue();
            b(z, "systemCpuMs", this.i, (((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * longValue7) / AbstractC15248Ybl.a);
            this.i = longValue7;
        }
        long elapsedCpuTime = Process.getElapsedCpuTime();
        long l0 = ((KQ) this.a).l0() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        if (this.B != -1) {
            if (this.C != -1) {
                AbstractC42870rAj.a.m("cpu_usage", (long) (((elapsedCpuTime - j) / (l0 - j2)) * 100));
            }
        }
        this.B = elapsedCpuTime;
        this.C = l0;
        int i = this.b;
        long uidTxBytes = TrafficStats.getUidTxBytes(i) - this.l;
        long uidRxBytes = TrafficStats.getUidRxBytes(i) - this.m;
        b(z, "net_tx_bytes", this.n, uidTxBytes);
        b(z, "net_rx_bytes", this.o, uidRxBytes);
        this.n = uidTxBytes;
        this.o = uidRxBytes;
        Runtime runtime = Runtime.getRuntime();
        long freeMemory = (runtime.totalMemory() / 1024) - (runtime.freeMemory() / 1024);
        b(z, "java_mem_used", this.j, freeMemory);
        this.j = freeMemory;
        long globalAllocCount = Debug.getGlobalAllocCount();
        b(z, "java_alloc_count", globalAllocCount, this.p);
        this.p = globalAllocCount;
        long globalAllocSize = Debug.getGlobalAllocSize();
        b(z, "java_alloc_size", globalAllocSize / 1024, this.q);
        this.q = globalAllocSize;
        if (Build.VERSION.SDK_INT >= 23) {
            runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
            if (runtimeStat != null && (G14 = BYk.G1(runtimeStat)) != null) {
                long longValue8 = G14.longValue();
                b(z, "java_gc_count", longValue8, this.r);
                this.r = longValue8;
            }
            runtimeStat2 = Debug.getRuntimeStat("art.gc.gc-time");
            if (runtimeStat2 != null && (G13 = BYk.G1(runtimeStat2)) != null) {
                long longValue9 = G13.longValue();
                b(z, "java_gc_time", longValue9, this.s);
                this.s = longValue9;
            }
            runtimeStat3 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
            if (runtimeStat3 != null && (G12 = BYk.G1(runtimeStat3)) != null) {
                long longValue10 = G12.longValue();
                b(z, "java_blocking_gc_count", longValue10, this.t);
                this.t = longValue10;
            }
            runtimeStat4 = Debug.getRuntimeStat("art.gc.blocking-gc-time");
            if (runtimeStat4 != null && (G1 = BYk.G1(runtimeStat4)) != null) {
                long longValue11 = G1.longValue();
                b(z, "java_blocking_gc_time", longValue11, this.u);
                this.u = longValue11;
            }
            if (C22550dxj.f() && !C22550dxj.d().a.m) {
                int i2 = C22550dxj.a;
                if (C22550dxj.d().l.b) {
                    long y = ((PAi) C22550dxj.d().l.get()).y();
                    b(z, "idle_queue_size", y, this.w);
                    this.w = y;
                }
            }
            if (C22550dxj.f()) {
                int i3 = C22550dxj.a;
                if (C22550dxj.d().g.b) {
                    long j3 = ((C37081nOl) C22550dxj.d().g.get()).b.get();
                    b(z, "cpu_pool_queue_size", j3, this.v);
                    this.v = j3;
                }
            }
            if (C22550dxj.f() && !C22550dxj.d().a.n) {
                int i4 = C22550dxj.a;
                if (C22550dxj.d().h.b) {
                    long j4 = ((C37081nOl) C22550dxj.d().h.get()).b.get();
                    b(z, "user_interactive_pool_queue_size", j4, this.x);
                    this.x = j4;
                }
            }
            if (C22550dxj.f()) {
                P93 p93 = C22550dxj.k;
                if (p93.b) {
                    long j5 = ((C37081nOl) p93.get()).b.get();
                    b(z, "async_inflation_pool_queue_size", j5, this.y);
                    this.y = j5;
                }
            }
            if (C22550dxj.f()) {
                int i5 = C22550dxj.a;
                if (C22550dxj.d().j.b) {
                    long j6 = ((C37081nOl) C22550dxj.d().j.get()).b.get();
                    b(z, "io_pool_queue_size", j6, this.z);
                    this.z = j6;
                }
            }
            if (C22550dxj.f()) {
                int i6 = C22550dxj.a;
                if (C22550dxj.d().k.b) {
                    long j7 = ((C37081nOl) C22550dxj.d().k.get()).b.get();
                    b(z, "db_pool_queue_size", j7, this.A);
                    this.A = j7;
                }
            }
        }
    }
}
