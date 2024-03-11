package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: Yc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15253Yc1 extends NT0 {
    public static final /* synthetic */ int X = 0;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C3632Fs0 j;
    public final C41383qCg k;
    public final CompositeDisposable t;

    public C15253Yc1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        C37795ns0 e = AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiFriendmojiSettingsPresenter");
        this.i = e;
        this.j = C3632Fs0.a;
        this.k = new C41383qCg(e);
        this.t = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.t.g();
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(InterfaceC15886Zc1 interfaceC15886Zc1) {
        super.h3(interfaceC15886Zc1);
        InterfaceC15886Zc1 interfaceC15886Zc12 = (InterfaceC15886Zc1) this.d;
        if (interfaceC15886Zc12 != null) {
            ((QKi) interfaceC15886Zc12).H(false);
        }
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC11607Shn(25, this));
        C41383qCg c41383qCg = this.k;
        AbstractC50324w26.t0(new MaybeObserveOn(new MaybeOnErrorReturn(new MaybeSubscribeOn(maybeFromCallable, c41383qCg.e()), new C54200yZ3(8, this)), c41383qCg.m()), new OI0(4, this), this.t);
    }
}
