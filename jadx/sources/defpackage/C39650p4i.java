package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: p4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39650p4i extends AbstractC10409Qkf {
    public final Scheduler a;
    public final Scheduler b;
    public final AN c;
    public final long d;
    public final InterfaceC7403Lr3 e;
    public final C30997jT4 f;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final CompositeDisposable h = new CompositeDisposable();

    public C39650p4i(Scheduler scheduler, C19720c77 c19720c77, AN an, long j, InterfaceC7403Lr3 interfaceC7403Lr3, C30997jT4 c30997jT4) {
        this.a = scheduler;
        this.b = c19720c77;
        this.c = an;
        this.d = j;
        this.e = interfaceC7403Lr3;
        this.f = c30997jT4;
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void a() {
        e();
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        if (!this.g.getAndSet(true)) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long j = this.d;
            this.h.b(Observable.Y(j, j, timeUnit, this.a).subscribe(new C34741lsg(5, this)));
        }
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        e();
    }

    public final void e() {
        this.h.g();
        if (this.g.getAndSet(false)) {
            C30997jT4 c30997jT4 = this.f;
            synchronized (c30997jT4.a) {
                c30997jT4.m();
                ((List) c30997jT4.d).clear();
                ((List) c30997jT4.e).clear();
            }
        }
    }
}
