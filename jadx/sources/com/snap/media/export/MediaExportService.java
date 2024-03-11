package com.snap.media.export;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.IBinder;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class MediaExportService extends Service {
    public static final /* synthetic */ int z0 = 0;
    public NotificationManager X;
    public C3371Fh8 Y;
    public C4i a;
    public InterfaceC6857Kug b;
    public InterfaceC6857Kug c;
    public C45882t8d d;
    public C47415u8d e;
    public Set f;
    public InterfaceC6857Kug g;
    public InterfaceC6857Kug h;
    public final C27424h8d i = new C27424h8d(this);
    public final AtomicInteger j = new AtomicInteger();
    public final CompositeDisposable k = new CompositeDisposable();
    public final C1338Cbl t = new C1338Cbl(new C35139m8d(this, 0));
    public final C1338Cbl Z = new C1338Cbl(C28956i8d.d);
    public final C1338Cbl y0 = new C1338Cbl(new C35139m8d(this, 1));

    public static final C37795ns0 a(MediaExportService mediaExportService, Intent intent) {
        String str;
        Bundle extras;
        mediaExportService.getClass();
        C9148Okl b = C9148Okl.b('.');
        if (intent != null && (extras = intent.getExtras()) != null) {
            str = extras.getString("extra_caller");
        } else {
            str = null;
        }
        List c = b.c(str);
        if (c != null) {
            return new C37795ns0(new AbstractC43935rs0((String) c.get(0), EnumC55079z8b.CORE_CAMERA, 28), (String) c.get(1));
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final void b(AbstractC8427Nh8 abstractC8427Nh8, int i, int i2, int i3) {
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        if (interfaceC6857Kug != null) {
            if (!((a) interfaceC6857Kug.get()).a()) {
                return;
            }
            InterfaceC6857Kug interfaceC6857Kug2 = this.h;
            if (interfaceC6857Kug2 != null) {
                Intent a = ((C51069wWa) interfaceC6857Kug2.get()).a("snap.intent.action.EXPORT_STATUS");
                a.putExtra("export_status", abstractC8427Nh8.getClass().getSimpleName());
                a.putExtra("export_count", i);
                if (abstractC8427Nh8 instanceof C7164Lh8) {
                    a.putExtra("export_current_count", i2);
                } else if (abstractC8427Nh8 instanceof C48269uh8) {
                    a.putExtra("export_fail_count", i3);
                }
                this.i.a.sendBroadcast(a);
                return;
            }
            K1c.f1("intentFactory");
            throw null;
        }
        K1c.f1("applicationLifecycleHelper");
        throw null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        int i = AbstractC44349s8d.a;
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i = AbstractC44349s8d.a;
        T73.U(this);
        this.X = (NotificationManager) getSystemService("notification");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.k.g();
        stopForeground(true);
        ((HandlerThread) this.Z.getValue()).quit();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoFinally(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new L71(2, intent, this)), ((C41383qCg) this.t.getValue()).e()), new C30487j8d(this, 0)), (C48535us0) this.y0.getValue()), new C27424h8d(this)), new C30487j8d(this, 1)), new C33604l8d(this, intent, i2))).p(), this.k);
        return 2;
    }
}
