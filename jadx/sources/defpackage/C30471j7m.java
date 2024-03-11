package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: j7m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30471j7m extends G2 implements InterfaceC13599Vll {
    public final WK3 c;
    public final InterfaceC53549y8f d;
    public final C3632Fs0 e;
    public final C1338Cbl f;

    public C30471j7m(WK3 wk3, InterfaceC53549y8f interfaceC53549y8f, C4i c4i) {
        this.c = wk3;
        this.d = interfaceC53549y8f;
        C18532bL3.f.getClass();
        Collections.singletonList("UnifiedProfileNavToShoppingEventDispatcher");
        this.e = C3632Fs0.a;
        this.f = new C1338Cbl(new C47274u2m(c4i, 7));
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        boolean z = c53481y5m instanceof C23607eee;
        C1338Cbl c1338Cbl = this.f;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            AbstractC50324w26.p0(new CompletableResumeNext(new CompletableSubscribeOn(this.c.a(new C36505n1j(EnumC43154rM3.USER_PROFILE, false)), ((C41383qCg) c1338Cbl.getValue()).m()), new C35429mK3(1, this)), compositeDisposable);
            return;
        }
        boolean z2 = c53481y5m instanceof C25142fee;
        InterfaceC53549y8f interfaceC53549y8f = this.d;
        if (z2) {
            AbstractC50324w26.w0(new SingleDoOnError(new SingleSubscribeOn(interfaceC53549y8f.c(new EN3(VM3.RECENTLY_VIEWED_BROWSER, EnumC43154rM3.USER_PROFILE, new C55446zN3(null, null, null, null, null, null, null, null, null, 1023))), ((C41383qCg) c1338Cbl.getValue()).m()), new C28940i7m(this, 0)), compositeDisposable);
        } else if (c53481y5m instanceof C28209hee) {
            AbstractC50324w26.w0(new SingleDoOnError(new SingleSubscribeOn(interfaceC53549y8f.c(new IN3(VM3.SHOPPING_PREFERENCES_BROWSER, EnumC43154rM3.USER_PROFILE, new C55446zN3(null, null, null, null, null, null, null, null, null, 1023))), ((C41383qCg) c1338Cbl.getValue()).m()), new C28940i7m(this, 2)), compositeDisposable);
        } else if (c53481y5m instanceof C26676gee) {
            AbstractC50324w26.w0(new SingleDoOnError(new SingleSubscribeOn(interfaceC53549y8f.c(new HN3(VM3.PROFILE, EnumC43154rM3.USER_PROFILE, new C55446zN3(null, null, null, null, null, null, null, null, null, 1023))), ((C41383qCg) c1338Cbl.getValue()).m()), new C28940i7m(this, 1)), compositeDisposable);
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C23607eee.class, C25142fee.class, C28209hee.class, C26676gee.class);
    }
}
