package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: iS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29444iS6 implements InterfaceC49994vp0 {
    public final C30975jS6 a;
    public final DS6 b;

    public C29444iS6(C30975jS6 c30975jS6, DS6 ds6) {
        this.a = c30975jS6;
        this.b = ds6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return this.a.g().subscribe(C20239cS6.d, new C12217Th0(5, this));
    }
}
