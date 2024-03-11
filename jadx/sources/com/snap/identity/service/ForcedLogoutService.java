package com.snap.identity.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* loaded from: classes4.dex */
public class ForcedLogoutService extends Service {
    public static final /* synthetic */ int i = 0;
    public C35226mC0 a;
    public C54690ysm b;
    public C4i c;
    public a d;
    public InterfaceC28368hl1 e;
    public InterfaceC6857Kug f;
    public InterfaceC51860x2a g;
    public final CompositeDisposable h = new CompositeDisposable();

    public final CompletableSubscribeOn a() {
        return new CompletableSubscribeOn(new CompletableFromAction(new C46491tX8(this, 3)), ((C26403gT6) this.c).b(C45553sva.f, "finalizeLogout").e());
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        T73.U(this);
        super.onCreate();
        if (this.b.e) {
            stopSelf();
        } else {
            this.h.b(new ObservableSwitchMapCompletable(this.b.b().D0(1L), new C44959sX8(this, 0)).i(new C46491tX8(this, 0)).subscribe());
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.h.g();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i3) {
        return 2;
    }
}
