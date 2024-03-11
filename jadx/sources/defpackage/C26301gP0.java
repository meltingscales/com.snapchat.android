package defpackage;

import android.net.TrafficStats;
import com.snapchat.client.network_types.Bandwidth;
import com.snapchat.client.network_types.NetworkQualityEstimatorListener;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: gP0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26301gP0 extends NetworkQualityEstimatorListener {
    public final InterfaceC7403Lr3 b;
    public final C36199mpe d;
    public final boolean e;
    public final int f;
    public long g;
    public volatile InterfaceC29366iP0 h;
    public volatile Boolean i;
    public final Scheduler m;
    public final EnumC20161cP0 n;
    public final HashMap c = new HashMap();
    public final HashMap j = new HashMap();
    public final HashSet k = new HashSet();
    public volatile long l = 0;
    public final AtomicBoolean o = new AtomicBoolean(true);
    public final C35993mh8 a = new C35993mh8();

    public C26301gP0(Scheduler scheduler, InterfaceC7403Lr3 interfaceC7403Lr3, EnumC20161cP0 enumC20161cP0, C36199mpe c36199mpe, SM4 sm4, InterfaceC26999gre interfaceC26999gre) {
        boolean z = true;
        this.b = interfaceC7403Lr3;
        this.m = scheduler;
        this.n = enumC20161cP0;
        this.d = c36199mpe;
        boolean z2 = false;
        if (enumC20161cP0 == EnumC20161cP0.b) {
            boolean booleanValue = ((Boolean) sm4.d.getValue()).booleanValue();
            int intValue = ((Number) sm4.c.getValue()).intValue();
            if (booleanValue) {
                interfaceC26999gre.a(this);
                Bandwidth bandwidth = Bandwidth.BELOW_400KBITPS;
                this.g = 0L;
            } else {
                z = false;
            }
            this.f = intValue > 0 ? intValue * Imgproc.INTER_TAB_SIZE2 : 102400;
            z2 = z;
        } else {
            this.f = 102400;
        }
        this.e = z2;
    }

    public final void a(long j, String str) {
        if (this.e) {
            return;
        }
        if (this.h != null && this.o.getAndSet(false)) {
            this.h.onInitialized();
        }
        synchronized (this) {
            try {
                if (!this.j.containsKey(str)) {
                    this.j.put(str, Long.valueOf(j));
                    this.l += j;
                }
                if (!this.k.contains(str)) {
                    if (j > this.f && this.l > 204800) {
                        this.k.add(str);
                    }
                    return;
                }
                AbstractC50324w26.d0(this.m, new RunnableC21696dP0(this, str, 0), null);
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r7, java.lang.String r9) {
        /*
            r6 = this;
            java.util.HashMap r0 = r6.c
            java.lang.Object r9 = r0.remove(r9)
            eP0 r9 = (defpackage.C23230eP0) r9
            if (r9 != 0) goto Lb
            return
        Lb:
            long r0 = r9.b
            long r7 = r7 - r0
            r0 = 1000000(0xf4240, double:4.940656E-318)
            long r7 = r7 / r0
            long r0 = r6.c()
            long r2 = r9.a
            long r0 = r0 - r2
            r2 = 20
            int r9 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r9 <= 0) goto L92
            r2 = 1024(0x400, double:5.06E-321)
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r9 <= 0) goto L92
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            long r0 = r0 / r7
            mh8 r7 = r6.a
            r7.getClass()
            r8 = 2000(0x7d0, double:9.88E-321)
            long r8 = java.lang.Math.max(r0, r8)
            int r0 = r7.c
            int r1 = r7.a
            r2 = 4603579539044433920(0x3fe3333330000000, double:0.5999999940395355)
            if (r0 <= r1) goto L5e
            long r0 = r7.b
            double r0 = (double) r0
            double r0 = java.lang.Math.log(r0)
            double r0 = r0 * r2
            double r8 = (double) r8
            double r8 = java.lang.Math.log(r8)
            r2 = 4600877379429072896(0x3fd99999a0000000, double:0.4000000059604645)
            double r8 = r8 * r2
        L55:
            double r8 = r8 + r0
            double r8 = java.lang.Math.exp(r8)
            long r8 = (long) r8
        L5b:
            r7.b = r8
            goto L79
        L5e:
            if (r0 <= 0) goto L5b
            double r0 = (double) r0
            double r2 = r2 * r0
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r0 = r0 + r4
            double r2 = r2 / r0
            double r4 = r4 - r2
            long r0 = r7.b
            double r0 = (double) r0
            double r0 = java.lang.Math.log(r0)
            double r0 = r0 * r2
            double r8 = (double) r8
            double r8 = java.lang.Math.log(r8)
            double r8 = r8 * r4
            goto L55
        L79:
            int r8 = r7.c
            r9 = 1
            int r8 = r8 + r9
            r7.c = r8
            mh8 r7 = r6.a
            long r7 = r7.b
            iP0 r0 = r6.h
            if (r0 == 0) goto L92
            cP0 r1 = r6.n
            cP0 r2 = defpackage.EnumC20161cP0.b
            if (r1 != r2) goto L8e
            goto L8f
        L8e:
            r9 = 0
        L8f:
            r0.b(r7, r9)
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26301gP0.b(long, java.lang.String):void");
    }

    public final long c() {
        long totalTxBytes;
        boolean z;
        Boolean bool = this.i;
        EnumC20161cP0 enumC20161cP0 = EnumC20161cP0.b;
        if (bool == null) {
            C36199mpe c36199mpe = this.d;
            if (this.n == enumC20161cP0) {
                c36199mpe.getClass();
                totalTxBytes = TrafficStats.getTotalRxBytes();
            } else {
                c36199mpe.getClass();
                totalTxBytes = TrafficStats.getTotalTxBytes();
            }
            if (totalTxBytes != -1) {
                z = true;
            } else {
                z = false;
            }
            this.i = Boolean.valueOf(z);
            return totalTxBytes;
        } else if (!this.i.booleanValue()) {
            return -1L;
        } else {
            C36199mpe c36199mpe2 = this.d;
            if (this.n == enumC20161cP0) {
                c36199mpe2.getClass();
                return TrafficStats.getTotalRxBytes();
            }
            c36199mpe2.getClass();
            return TrafficStats.getTotalTxBytes();
        }
    }

    public final void d(String str) {
        boolean remove;
        synchronized (this) {
            try {
                Long l = (Long) this.j.remove(str);
                if (l != null) {
                    this.l -= l.longValue();
                }
                remove = this.k.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!remove) {
            return;
        }
        AbstractC50324w26.d0(this.m, new RunnableC21696dP0(this, str, 1), null);
    }

    @Override // com.snapchat.client.network_types.NetworkQualityEstimatorListener
    public final void onDownstreamBandwidthChanged(Bandwidth bandwidth, long j) {
        AbstractC50324w26.d0(this.m, new OMm(this, j, bandwidth, 3), null);
    }

    @Override // com.snapchat.client.network_types.NetworkQualityEstimatorListener
    public final void onConnectivityChanged(boolean z) {
    }
}
