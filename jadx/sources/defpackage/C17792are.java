package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: are  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17792are extends AbstractC54291ycl {
    public Disposable A0;
    public long X;
    public long Y;
    public final int h;
    public long k;
    public long t;
    public final C4i y0;
    public final InterfaceC34767lth z0;
    public final long[] i = new long[8];
    public final long[] j = new long[8];
    public final long[] d = new long[8];
    public final long[] e = new long[8];
    public final long[] f = new long[8];
    public final long[] g = new long[8];
    public int Z = 0;

    public C17792are(InterfaceC34767lth interfaceC34767lth, C4i c4i) {
        int myUid = Process.myUid();
        this.h = myUid;
        this.k = TrafficStats.getUidTxBytes(myUid);
        this.t = TrafficStats.getUidRxBytes(myUid);
        this.X = TrafficStats.getUidTxPackets(myUid);
        this.Y = TrafficStats.getUidRxPackets(myUid);
        this.y0 = c4i;
        this.z0 = interfaceC34767lth;
        this.A0 = EmptyDisposable.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vcl] */
    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new Object();
    }

    @Override // defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (c()) {
            return;
        }
        this.A0.dispose();
        super.dispose();
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        return "Network";
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        EnumC52757xcl enumC52757xcl;
        C15610Yqe c15610Yqe = (C15610Yqe) abstractC49693vcl;
        synchronized (this) {
            enumC52757xcl = (EnumC52757xcl) AbstractC41687qOl.b("BatteryMonitor:NetworkMetricsCollector:getSnapshot", new C51225wcl(1, this, c15610Yqe));
        }
        return enumC52757xcl;
    }

    public final synchronized boolean s(long[] jArr) {
        if (c()) {
            return false;
        }
        t();
        System.arraycopy(this.j, 0, jArr, 0, jArr.length);
        return !c();
    }

    public final synchronized void t() {
        char c;
        long uidTxBytes = TrafficStats.getUidTxBytes(this.h);
        long uidRxBytes = TrafficStats.getUidRxBytes(this.h);
        long uidTxPackets = TrafficStats.getUidTxPackets(this.h);
        long uidRxPackets = TrafficStats.getUidRxPackets(this.h);
        if (uidRxBytes != -1 && uidTxBytes != -1 && uidRxPackets != -1 && uidTxPackets != -1) {
            if (this.Z == 1) {
                c = 0;
            } else {
                c = 2;
            }
            long[] jArr = this.i;
            int i = c | 1;
            jArr[i] = (uidTxBytes - this.k) + jArr[i];
            jArr[c] = (uidRxBytes - this.t) + jArr[c];
            long[] jArr2 = this.j;
            jArr2[i] = (uidTxPackets - this.X) + jArr2[i];
            jArr2[c] = (uidRxPackets - this.Y) + jArr2[c];
            this.k = uidTxBytes;
            this.t = uidRxBytes;
            this.X = uidTxPackets;
            this.Y = uidRxPackets;
            return;
        }
        dispose();
    }
}
