package com.snap.bluetoothdevice.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public class SpectaclesService extends Service {
    public AbstractC23249ePj a;
    public Set b;
    public HashSet c;
    public HandlerC25000fYj d;
    public final CompositeDisposable e = new CompositeDisposable();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        T73.U(this);
        Disposable subscribe = this.a.a2().d().subscribe(new C17327aYj(this, 0));
        CompositeDisposable compositeDisposable = this.e;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(this.a.a2().b().subscribe(new C17327aYj(this, 1)));
        AbstractC23249ePj abstractC23249ePj = this.a;
        abstractC23249ePj.S2(new C26378gS5(((C23307eS5) abstractC23249ePj).i));
        HandlerC25000fYj handlerC25000fYj = (HandlerC25000fYj) ((C26378gS5) this.a.k2()).v.get();
        this.d = handlerC25000fYj;
        AbstractC23249ePj abstractC23249ePj2 = this.a;
        handlerC25000fYj.b = this;
        handlerC25000fYj.A = abstractC23249ePj2;
        handlerC25000fYj.B = abstractC23249ePj2.k2();
        this.d.a();
        HashSet hashSet = new HashSet(this.b);
        this.c = hashSet;
        hashSet.add((C3389Fi1) ((C26378gS5) this.a.k2()).p.get());
        this.c.add((C29875ik1) ((C26378gS5) this.a.k2()).q.get());
        this.c.add((C40126pNj) ((C26378gS5) this.a.k2()).w.get());
        this.c.add(this.a.U1());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC26536gYj) it.next()).a();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.a.o3().a("SpectaclesService.onDestroy");
        this.e.g();
        this.d.b();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC26536gYj) it.next()).b();
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null) {
            HandlerC25000fYj handlerC25000fYj = this.d;
            AbstractC23249ePj abstractC23249ePj = this.a;
            handlerC25000fYj.b = this;
            handlerC25000fYj.A = abstractC23249ePj;
            handlerC25000fYj.B = abstractC23249ePj.k2();
            C32713kYj c32713kYj = (C32713kYj) ((C26378gS5) this.a.k2()).t.get();
            c32713kYj.getClass();
            if (intent.getBooleanExtra("SERVICE_START_FOREGROUND", false)) {
                c32713kYj.d(this);
            }
            try {
                EnumC18862bYj.valueOf(intent.getAction());
            } catch (Exception unused) {
            }
            this.d.obtainMessage(0, i2, 0, intent).sendToTarget();
            return 2;
        }
        return 2;
    }
}
