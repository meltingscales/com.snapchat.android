package defpackage;

import android.database.Cursor;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: v0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48756v0k extends PNj {
    public final /* synthetic */ int c;
    public final /* synthetic */ C53354y0k d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48756v0k(C53354y0k c53354y0k, int i) {
        super(c53354y0k, 1);
        this.c = i;
        this.d = c53354y0k;
    }

    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    public final void a() {
        switch (this.c) {
            case 1:
                super.a();
                C53354y0k c53354y0k = this.d;
                C22627e0k c22627e0k = c53354y0k.y;
                AbstractC29409iQj abstractC29409iQj = c53354y0k.F;
                EnumC51505wo4 enumC51505wo4 = c53354y0k.N;
                B7n g = c53354y0k.n.g();
                c22627e0k.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - c22627e0k.a;
                abstractC29409iQj.h0(new C19558c0k(c22627e0k, new C44754sOj(), abstractC29409iQj, enumC51505wo4, g));
                C28093hZj c28093hZj = c22627e0k.c;
                c28093hZj.a("WIFI READY\ntotal=" + (((float) elapsedRealtime) / 1000.0f) + " sec ");
                c28093hZj.b();
                synchronized (c22627e0k) {
                    c22627e0k.b = 0;
                }
                C53354y0k c53354y0k2 = this.d;
                c53354y0k2.Z = elapsedRealtime;
                c53354y0k2.M = true;
                C38878oZj w = c53354y0k2.r.a.w();
                ((C38830oXj) this.d.t.get()).f(EnumC37295nXj.RESTARTED_FIRMWARE_DUE_TO_WIFI_RECONNECT_GIVE_UP, false);
                C53354y0k c53354y0k3 = this.d;
                c53354y0k3.H = 0;
                EnumC51505wo4 enumC51505wo42 = c53354y0k3.N;
                EnumC51505wo4 enumC51505wo43 = EnumC51505wo4.a;
                if (enumC51505wo42 == enumC51505wo43) {
                    String str = c53354y0k3.F.d;
                    ((AbstractC6690Knh) w.a).b();
                    C6l a = ((RRi) w.e).a();
                    if (str == null) {
                        a.bindNull(1);
                    } else {
                        a.bindString(1, str);
                    }
                    ((AbstractC6690Knh) w.a).c();
                    try {
                        a.executeUpdateDelete();
                        ((AbstractC6690Knh) w.a).m();
                        ((AbstractC6690Knh) w.a).j();
                        ((RRi) w.e).c(a);
                        if (w.i(this.d.F.d) == EnumC51505wo4.b) {
                            w.s(this.d.F.d, enumC51505wo43);
                        }
                    } catch (Throwable th) {
                        ((AbstractC6690Knh) w.a).j();
                        ((RRi) w.e).c(a);
                        throw th;
                    }
                }
                C53354y0k.q(this.d);
                for (C51820x0k c51820x0k : this.d.Y) {
                    C53354y0k.r(this.d, c51820x0k);
                }
                this.d.Y.clear();
                C53354y0k c53354y0k4 = this.d;
                if (c53354y0k4.Q == null) {
                    c53354y0k4.Q = Observable.Y(0L, 15L, TimeUnit.SECONDS, Schedulers.b).subscribe(new C55319zI1(6, this));
                    C53354y0k c53354y0k5 = this.d;
                    c53354y0k5.P.b(c53354y0k5.Q);
                    return;
                }
                return;
            case 5:
                super.a();
                C53354y0k c53354y0k6 = this.d;
                c53354y0k6.I = null;
                if (c53354y0k6.F.c.o()) {
                    c53354y0k6.A();
                    return;
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                AbstractC29409iQj abstractC29409iQj2 = c53354y0k6.F;
                C33411l0k c33411l0k = new C33411l0k(c53354y0k6, elapsedRealtime2, true);
                C44562sH1 l = abstractC29409iQj2.l();
                if (l != null) {
                    l.b(l.a.e0(), c33411l0k);
                    return;
                }
                return;
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    public final void b() {
        switch (this.c) {
            case 1:
                super.b();
                C53354y0k c53354y0k = this.d;
                C38878oZj w = c53354y0k.r.a.w();
                EnumC51505wo4 i = w.i(c53354y0k.F.d);
                EnumC51505wo4 enumC51505wo4 = EnumC51505wo4.b;
                if (i == enumC51505wo4 && c53354y0k.N == enumC51505wo4 && c53354y0k.x(c53354y0k.F)) {
                    String str = c53354y0k.F.d;
                    ((AbstractC6690Knh) w.a).b();
                    C6l a = ((RRi) w.f).a();
                    a.bindLong(1, 1);
                    if (str == null) {
                        a.bindNull(2);
                    } else {
                        a.bindString(2, str);
                    }
                    ((AbstractC6690Knh) w.a).c();
                    try {
                        a.executeUpdateDelete();
                        ((AbstractC6690Knh) w.a).m();
                        ((AbstractC6690Knh) w.a).j();
                        ((RRi) w.f).c(a);
                        String str2 = c53354y0k.F.d;
                        C8586Nnh a2 = C8586Nnh.a(1, "SELECT wifi_ap_fallback_session_count from spectacles_transfer_channel_info where device_serial_number = ?");
                        if (str2 == null) {
                            a2.bindNull(1);
                        } else {
                            a2.bindString(1, str2);
                        }
                        ((AbstractC6690Knh) w.a).b();
                        int i2 = 0;
                        Cursor l0 = T73.l0((AbstractC6690Knh) w.a, a2, false);
                        try {
                            if (l0.moveToFirst()) {
                                i2 = l0.getInt(0);
                            }
                            l0.close();
                            a2.release();
                            if (i2 >= 5) {
                                String str3 = c53354y0k.F.d;
                                ((AbstractC6690Knh) w.a).b();
                                C6l a3 = ((RRi) w.g).a();
                                if (str3 == null) {
                                    a3.bindNull(1);
                                } else {
                                    a3.bindString(1, str3);
                                }
                                ((AbstractC6690Knh) w.a).c();
                                try {
                                    a3.executeUpdateDelete();
                                    ((AbstractC6690Knh) w.a).m();
                                    ((AbstractC6690Knh) w.a).j();
                                    ((RRi) w.g).c(a3);
                                    if (c53354y0k.e(131073)) {
                                        c53354y0k.h(131073);
                                    }
                                    c53354y0k.l(131102, c53354y0k.X);
                                    return;
                                } catch (Throwable th) {
                                    ((AbstractC6690Knh) w.a).j();
                                    ((RRi) w.g).c(a3);
                                    throw th;
                                }
                            }
                            return;
                        } catch (Throwable th2) {
                            l0.close();
                            a2.release();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        ((AbstractC6690Knh) w.a).j();
                        ((RRi) w.f).c(a);
                        throw th3;
                    }
                }
                return;
            default:
                super.b();
                return;
        }
    }

    @Override // defpackage.AbstractC47550uDn
    public final String d() {
        switch (this.c) {
            case 0:
                return "ConnectingApState";
            case 1:
                return "ConnectedState";
            case 2:
                return "ConnectingState";
            case 3:
                return "DisconnectingState";
            case 4:
                return "DiscoveringState";
            default:
                return "StartSpectaclesWifiState";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0287, code lost:
        if (r2.getConnectionInfo().getSSID().equals(r6.K) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a0, code lost:
        if (r10.getSSID().equals(r6.K) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02a2, code lost:
        r6.o(r0);
     */
    @Override // defpackage.PNj, defpackage.AbstractC47550uDn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(android.os.Message r10) {
        /*
            Method dump skipped, instructions count: 1156
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48756v0k.e(android.os.Message):boolean");
    }

    @Override // defpackage.PNj
    public final B7n g() {
        B7n b7n = B7n.g;
        switch (this.c) {
            case 0:
                return b7n;
            case 1:
                return B7n.h;
            case 2:
                return b7n;
            case 3:
                return B7n.c;
            case 4:
                return B7n.f;
            default:
                return B7n.e;
        }
    }

    @Override // defpackage.PNj
    public final long h() {
        switch (this.c) {
            case 0:
            case 2:
            case 4:
            case 5:
                return 25000L;
            case 1:
            case 3:
            default:
                return -1L;
        }
    }
}
