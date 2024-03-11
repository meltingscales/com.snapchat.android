package defpackage;

import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Wjb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14171Wjb implements InterfaceC44805sQm, Disposable {
    public final C37489nfi a;
    public final Scheduler b;
    public boolean c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final LinkedHashMap e = new LinkedHashMap();
    public final SK8 f;

    public C14171Wjb(HPm hPm, C45788t4j c45788t4j, C19720c77 c19720c77, List list, SK8 sk8) {
        this.b = c19720c77;
        this.f = sk8;
        this.a = new C37489nfi(hPm, c45788t4j, list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC46132tIe interfaceC46132tIe = (InterfaceC46132tIe) it.next();
            this.e.put(interfaceC46132tIe, EmptyDisposable.a);
            if (this.c) {
                e(interfaceC46132tIe);
            }
        }
    }

    @Override // defpackage.InterfaceC44805sQm
    public final C33239ku a(int i) {
        return this.a.a(i);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final InterfaceC34774lu b(int i) {
        return this.a.a.b(i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        return this.d.get();
    }

    public final synchronized Disposable d() {
        this.c = true;
        for (InterfaceC46132tIe interfaceC46132tIe : this.e.keySet()) {
            e(interfaceC46132tIe);
        }
        return this;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        try {
            if (this.d.compareAndSet(false, true)) {
                for (Map.Entry entry : this.e.entrySet()) {
                    ((InterfaceC46132tIe) entry.getKey()).dispose();
                    ((Disposable) entry.getValue()).dispose();
                }
                this.c = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e(InterfaceC46132tIe interfaceC46132tIe) {
        LinkedHashMap linkedHashMap = this.e;
        Observable F0 = interfaceC46132tIe.F0();
        Scheduler scheduler = this.b;
        F0.getClass();
        Flowable H0 = new ObservableSubscribeOn(F0, scheduler).H0(BackpressureStrategy.d);
        Scheduler b = AndroidSchedulers.b();
        ObjectHelper.a(1, "bufferSize");
        linkedHashMap.put(interfaceC46132tIe, new FlowableObserveOn(H0, b, 1).subscribe(new C13539Vjb(this, interfaceC46132tIe, 0), new C13539Vjb(this, interfaceC46132tIe, 1)));
    }

    @Override // defpackage.InterfaceC44805sQm
    public final int getItemCount() {
        return this.a.a.f;
    }
}
