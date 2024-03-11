package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: LA2  reason: default package */
/* loaded from: classes3.dex */
public final class LA2 implements InterfaceC7845Mj8, TB2 {
    public final C43624rfd a;
    public final UB2 b;
    public final C13853Vwa c;
    public volatile boolean d;

    public LA2(C43624rfd c43624rfd, UB2 ub2, C13853Vwa c13853Vwa) {
        this.a = c43624rfd;
        this.b = ub2;
        this.c = c13853Vwa;
        ub2.a(this);
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final C10894Reh H() {
        return this.a.E0;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final Disposable L(C46809tk8 c46809tk8, C48535us0 c48535us0) {
        return this.a.L(c46809tk8, c48535us0);
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final void S0(int i) {
        this.a.S0(i);
    }

    public final void a(long j) {
        C13853Vwa c13853Vwa = this.c;
        c13853Vwa.getClass();
        PublishSubject publishSubject = new PublishSubject();
        publishSubject.onNext(C13222Uwa.a);
        C41369qC2 c41369qC2 = new C41369qC2(EnumC39834pC2.D0, j);
        Consumer consumer = c13853Vwa.a;
        consumer.accept(c41369qC2);
        consumer.accept(new C41369qC2(EnumC39834pC2.E0, j));
        publishSubject.onNext(C13222Uwa.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.d && this.a.Y) {
            return true;
        }
        return false;
    }

    @Override // defpackage.TB2
    public final boolean d() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
        UB2 ub2 = this.b;
        if (K1c.m(ub2.e, this)) {
            ub2.e = null;
        }
        this.d = true;
    }

    @Override // defpackage.TB2
    public final boolean e(long j) {
        a(j);
        return true;
    }

    @Override // defpackage.TB2
    public final boolean g(long j) {
        a(j);
        return true;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final InterfaceC7213Lj8 z0() {
        return this.a.z0();
    }

    @Override // defpackage.TB2
    public final void b() {
    }
}
