package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hjb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28328hjb implements InterfaceC29366iP0 {
    public final Scheduler a;
    public final InterfaceC34767lth b;
    public final C10176Qb6 c;
    public volatile String i;
    public volatile String j;
    public final CompositeDisposable f = new CompositeDisposable();
    public volatile boolean g = false;
    public volatile boolean h = false;
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final C26796gjb d = new C26796gjb();
    public final C26796gjb e = new C26796gjb();

    public C28328hjb(C10176Qb6 c10176Qb6, InterfaceC34767lth interfaceC34767lth, Scheduler scheduler) {
        this.b = interfaceC34767lth;
        this.a = scheduler;
        this.c = c10176Qb6;
    }

    public static String a(String str, String str2) {
        return AbstractC0164Afc.M(str, "-", str2);
    }

    @Override // defpackage.InterfaceC29366iP0
    public final void b(long j, boolean z) {
        AbstractC50324w26.d0(this.a, new RunnableC43071rIk(this, z, j), this.f);
        if (this.l.compareAndSet(false, true)) {
            AbstractC50324w26.c0(this.a, new RunnableC23727ejb(this, 0), 30L, TimeUnit.SECONDS, this.f);
        }
    }

    @Override // defpackage.InterfaceC29366iP0
    public final void onInitialized() {
        if (!this.k.getAndSet(true)) {
            AbstractC50324w26.d0(this.a, new RunnableC25263fjb(this, 0), this.f);
        }
    }
}
