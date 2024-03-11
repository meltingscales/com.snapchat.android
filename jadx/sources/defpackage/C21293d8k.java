package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: d8k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21293d8k implements InterfaceC35161m9a {
    public final C1692Cq7 a;
    public final InterfaceC31127jYe b;
    public final InterfaceC40848pr7 c;
    public final C49006vAk d;
    public final C10082Px7 e;
    public final InterfaceC4857Hq7 f;
    public final String g;
    public final CompositeDisposable h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final int k;
    public final InterfaceC31127jYe l;
    public final boolean m;
    public final X7k n;
    public final V8k o;
    public final C3632Fs0 p;
    public C32044k9a q;
    public int r;
    public final AtomicBoolean s;
    public final BehaviorSubject t;
    public final C1338Cbl u;
    public final SingleCache v;
    public final SingleCache w;

    public C21293d8k(C1692Cq7 c1692Cq7, InterfaceC31127jYe interfaceC31127jYe, InterfaceC40848pr7 interfaceC40848pr7, C49006vAk c49006vAk, C10082Px7 c10082Px7, C5488Iq7 c5488Iq7, String str, CompositeDisposable compositeDisposable, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, int i, InterfaceC31127jYe interfaceC31127jYe2, boolean z, C22752e5k c22752e5k, X7k x7k, V8k v8k) {
        this.a = c1692Cq7;
        this.b = interfaceC31127jYe;
        this.c = interfaceC40848pr7;
        this.d = c49006vAk;
        this.e = c10082Px7;
        this.f = c5488Iq7;
        this.g = str;
        this.h = compositeDisposable;
        this.i = c41383qCg;
        this.j = interfaceC6857Kug;
        this.k = i;
        this.l = interfaceC31127jYe2;
        this.m = z;
        this.n = x7k;
        this.o = v8k;
        M7k.f.getClass();
        Collections.singletonList("SpotlightFeedOperaGroupsProvider");
        this.p = C3632Fs0.a;
        this.r = -1;
        this.s = new AtomicBoolean(false);
        this.t = new BehaviorSubject(interfaceC31127jYe);
        this.u = new C1338Cbl(new C16689a8k(this, 0));
        this.v = new SingleCache(c22752e5k.a.u(EnumC19683c5k.Q1));
        this.w = new SingleCache(c22752e5k.b.y(EnumC19683c5k.W1, AbstractC6601Kk3.a));
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return 3;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        this.t.onNext(interfaceC31127jYe);
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        return (Observable) this.u.getValue();
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
        this.t.onNext(interfaceC31127jYe);
    }
}
