package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Tlc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12328Tlc extends AbstractC17454ae {
    public final InterfaceC13663Voc c;
    public final C41383qCg d = new C41383qCg(new C37795ns0(C15838Za2.f, "LockScreenModeActivityObserver"));

    public C12328Tlc(InterfaceC13663Voc interfaceC13663Voc) {
        this.c = interfaceC13663Voc;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        Single k = COl.k("LockScreenModeActivityObserver:onInitialize", new C44554sGi(14, this));
        C19720c77 j = this.d.j();
        k.getClass();
        return new SingleSubscribeOn(k, j).subscribe();
    }
}
