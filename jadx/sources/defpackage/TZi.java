package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: TZi  reason: default package */
/* loaded from: classes6.dex */
public final class TZi implements Disposable {
    public final InterfaceC47306u44 a;
    public final WOj b;
    public final C41383qCg c;
    public final CompositeDisposable d = new CompositeDisposable();

    public TZi(C4i c4i, InterfaceC47306u44 interfaceC47306u44, WOj wOj) {
        this.a = interfaceC47306u44;
        this.b = wOj;
        this.c = ((C26403gT6) c4i).b(C47019tsi.f, "ShowLinkExpirationPickerEventHandler");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.g();
    }

    @InterfaceC34947m0l
    public final void onEvent(SZi sZi) {
        this.d.b(AbstractC30221ixn.A(new SingleObserveOn(this.a.r(EnumC40245pSi.d), this.c.m()), new C13765Vsi(1, this)));
    }
}
