package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Au8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0526Au8 extends AbstractC0828Bgk {
    public final C37146nRe a;
    public final C12318Tl2 b;
    public final C5939Jin c;
    public final C37795ns0 d = new C37795ns0(C2228Dm7.y0, "FeatureBadgesDataSyncer");
    public final C1338Cbl e = new C1338Cbl(new C41357qBf(4, this));
    public final FY5 f = FY5.Y;
    public final C3632Fs0 g = C3632Fs0.a;

    public C0526Au8(C37146nRe c37146nRe, C12318Tl2 c12318Tl2, C5939Jin c5939Jin) {
        this.a = c37146nRe;
        this.b = c12318Tl2;
        this.c = c5939Jin;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return ((Number) this.e.getValue()).longValue();
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Completable e(Object obj) {
        CompletableError completableError;
        SingleFlatMapCompletable singleFlatMapCompletable;
        C39123ojh c39123ojh = (C39123ojh) obj;
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null) {
            if (c7173Lhh.a.c()) {
                LK9 lk9 = (LK9) c7173Lhh.b;
                if (lk9 != null) {
                    singleFlatMapCompletable = this.b.l(lk9);
                    return singleFlatMapCompletable.j(new C56259zu8(this, 0)).i(new C56259zu8(this, 1)).k(new UCc(23, this));
                }
                completableError = new CompletableError(new NullPointerException("Response body is null!"));
            } else {
                completableError = new CompletableError(new C48420una(c7173Lhh));
            }
        } else {
            Throwable th = c39123ojh.b;
            if (th == null) {
                th = new NullPointerException("Response is null!");
            }
            completableError = new CompletableError(th);
        }
        singleFlatMapCompletable = completableError;
        return singleFlatMapCompletable.j(new C56259zu8(this, 0)).i(new C56259zu8(this, 1)).k(new UCc(23, this));
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return this.a.a().A();
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        C5939Jin c5939Jin = this.c;
        if (((InterfaceC47306u44) c5939Jin.a).a(EnumC54726yu8.e)) {
            return MaybeEmpty.a;
        }
        return new SingleMap(c5939Jin.h(), C50127vu8.d).A();
    }
}
