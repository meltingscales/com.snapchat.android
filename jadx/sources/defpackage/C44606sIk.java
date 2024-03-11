package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: sIk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44606sIk implements Disposable {
    public final InterfaceC7403Lr3 a;
    public final C41383qCg b;
    public final C48526urg c;
    public final C15003Xrg d;
    public final CompositeDisposable e;
    public final InterfaceC6969Kz8 f;
    public final C55213zDk g;
    public final U5k h;

    public C44606sIk(InterfaceC15531Yn7 interfaceC15531Yn7, InterfaceC7403Lr3 interfaceC7403Lr3, C41383qCg c41383qCg, InterfaceC53278xxk interfaceC53278xxk, C39468oxc c39468oxc, InterfaceC27706hJk interfaceC27706hJk, InterfaceC6969Kz8 interfaceC6969Kz8, InterfaceC7360Lp7 interfaceC7360Lp7, C1692Cq7 c1692Cq7, C8996Oei c8996Oei, C55213zDk c55213zDk, InterfaceC47306u44 interfaceC47306u44, UAk uAk, C48526urg c48526urg, ST0 st0, C15003Xrg c15003Xrg) {
        this.a = interfaceC7403Lr3;
        this.b = c41383qCg;
        this.c = c48526urg;
        this.d = c15003Xrg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = interfaceC6969Kz8;
        C6048Jn7 c6048Jn7 = C6048Jn7.y0;
        c39468oxc.getClass();
        U5k u5k = new U5k(interfaceC53278xxk, c8996Oei, c1692Cq7, c6048Jn7);
        this.h = u5k;
        this.g = c55213zDk;
        compositeDisposable.b(new C8232Mz8(interfaceC6969Kz8, interfaceC7360Lp7, interfaceC15531Yn7, u5k, interfaceC53278xxk, c55213zDk, c41383qCg, c6048Jn7, interfaceC47306u44, uAk, c48526urg, interfaceC27706hJk, st0, c15003Xrg).c());
        compositeDisposable.b(((C22721e4e) interfaceC15531Yn7).b.subscribe(new Consumer(this) { // from class: qIk
            public final /* synthetic */ C44606sIk b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z;
                int i = r2;
                C44606sIk c44606sIk = this.b;
                switch (i) {
                    case 0:
                        c44606sIk.getClass();
                        int i2 = ((C14898Xn7) obj).a;
                        if (i2 != 21 && i2 != 6 && i2 != 9 && i2 != 14 && i2 != 5) {
                            if (i2 != 22 && i2 != 11 && i2 != 8 && i2 != 7 && i2 != 13 && i2 != 24) {
                                if (i2 == 25) {
                                    z = true;
                                } else {
                                    return;
                                }
                            } else {
                                z = false;
                            }
                            c44606sIk.d(z);
                            return;
                        }
                        ((HKg) c44606sIk.a).getClass();
                        c44606sIk.f.e(System.currentTimeMillis());
                        return;
                    default:
                        Boolean bool = (Boolean) obj;
                        C55213zDk c55213zDk2 = c44606sIk.g;
                        c55213zDk2.a.clear();
                        c55213zDk2.b.clear();
                        return;
                }
            }
        }));
        compositeDisposable.b(new ObservableSubscribeOn(((C35421mJk) interfaceC27706hJk).f(c1692Cq7.f, K9f.STORY_FEED), c41383qCg.e()).k0(c41383qCg.e()).subscribe(new Consumer(this) { // from class: qIk
            public final /* synthetic */ C44606sIk b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z;
                int i = r2;
                C44606sIk c44606sIk = this.b;
                switch (i) {
                    case 0:
                        c44606sIk.getClass();
                        int i2 = ((C14898Xn7) obj).a;
                        if (i2 != 21 && i2 != 6 && i2 != 9 && i2 != 14 && i2 != 5) {
                            if (i2 != 22 && i2 != 11 && i2 != 8 && i2 != 7 && i2 != 13 && i2 != 24) {
                                if (i2 == 25) {
                                    z = true;
                                } else {
                                    return;
                                }
                            } else {
                                z = false;
                            }
                            c44606sIk.d(z);
                            return;
                        }
                        ((HKg) c44606sIk.a).getClass();
                        c44606sIk.f.e(System.currentTimeMillis());
                        return;
                    default:
                        Boolean bool = (Boolean) obj;
                        C55213zDk c55213zDk2 = c44606sIk.g;
                        c55213zDk2.a.clear();
                        c55213zDk2.b.clear();
                        return;
                }
            }
        }));
    }

    public final void a() {
        ((HKg) this.a).getClass();
        AbstractC50324w26.d0(this.b.e(), new RunnableC16373Zw0(this, System.currentTimeMillis(), 1), this.e);
    }

    public final synchronized void b(long j) {
        this.h.y(j);
        ((C51147wZg) this.d.a.get()).getClass();
        this.c.a(j);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    public final void d(boolean z) {
        ((HKg) this.a).getClass();
        AbstractC50324w26.c0(this.b.e(), new RunnableC43071rIk(this, System.currentTimeMillis(), z), 1500L, TimeUnit.MILLISECONDS, this.e);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.g();
    }
}
