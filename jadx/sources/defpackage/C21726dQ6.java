package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.Set;

/* renamed from: dQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21726dQ6 implements InterfaceC49994vp0 {
    public final Set a;

    public C21726dQ6(MCa mCa) {
        this.a = mCa;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanFromLensPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        for (InterfaceC49994vp0 interfaceC49994vp0 : this.a) {
            compositeDisposable.b(interfaceC49994vp0.r1());
        }
        return compositeDisposable;
    }
}
