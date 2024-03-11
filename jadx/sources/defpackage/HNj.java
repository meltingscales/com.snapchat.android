package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: HNj  reason: default package */
/* loaded from: classes3.dex */
public final class HNj extends FNj {
    public final Handler o;
    public final CompositeDisposable p;
    public final List q;
    public final GNj r;
    public final RunnableC28170hd s;

    public HNj(DRj dRj, C28093hZj c28093hZj, InterfaceC51338whb interfaceC51338whb, Context context, Scheduler scheduler, ArrayList arrayList, C51147wZg c51147wZg, C1397Ce6 c1397Ce6, YH1 yh1) {
        super(dRj, c28093hZj, interfaceC51338whb, context, scheduler, c51147wZg, c1397Ce6, yh1);
        this.o = new Handler(Looper.getMainLooper());
        this.p = new CompositeDisposable();
        this.s = new RunnableC28170hd(19, this);
        this.n = ((BluetoothManager) this.g.getSystemService("bluetooth")).getAdapter();
        this.r = new GNj(this);
        this.q = arrayList;
    }

    public static void e(HNj hNj) {
        hNj.getClass();
        SystemClock.elapsedRealtime();
        X1f x1f = X1f.b;
        if (hNj.b != x1f) {
            hNj.b = x1f;
            DRj dRj = hNj.k;
            dRj.getClass();
            dRj.a(dRj, new C39382ou1(23, x1f));
        }
        hNj.f.clear();
        hNj.f();
    }

    @Override // defpackage.FNj
    public final void a() {
        SystemClock.elapsedRealtime();
        X1f x1f = X1f.b;
        if (this.b != x1f) {
            this.b = x1f;
            DRj dRj = this.k;
            dRj.getClass();
            dRj.a(dRj, new C39382ou1(23, x1f));
        }
        this.f.clear();
        f();
    }

    @Override // defpackage.FNj
    public final void d() {
        long max;
        Handler handler = this.o;
        RunnableC28170hd runnableC28170hd = this.s;
        handler.removeCallbacks(runnableC28170hd);
        if (24 > Build.VERSION.SDK_INT) {
            max = 0;
        } else {
            max = Math.max(6000 - (SystemClock.elapsedRealtime() - this.c), 0L);
        }
        if (0 == max) {
            SystemClock.elapsedRealtime();
            X1f x1f = X1f.b;
            if (this.b != x1f) {
                this.b = x1f;
                DRj dRj = this.k;
                dRj.getClass();
                dRj.a(dRj, new C39382ou1(23, x1f));
            }
            this.f.clear();
            f();
        } else {
            handler.postDelayed(runnableC28170hd, max);
        }
        this.p.g();
    }

    public final void f() {
        BluetoothLeScanner bluetoothLeScanner;
        BluetoothAdapter bluetoothAdapter;
        try {
            if (this.g != null && this.i.a() && (bluetoothAdapter = this.n) != null) {
                bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner();
            } else {
                bluetoothLeScanner = null;
            }
            if (bluetoothLeScanner != null) {
                GNj gNj = this.r;
                bluetoothLeScanner.flushPendingScanResults(gNj);
                try {
                    bluetoothLeScanner.stopScan(gNj);
                } catch (NullPointerException unused) {
                    Arrays.copyOf(new Object[0], 0);
                }
            }
        } catch (IllegalStateException unused2) {
        }
    }
}
