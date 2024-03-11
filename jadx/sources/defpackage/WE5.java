package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: WE5  reason: default package */
/* loaded from: classes5.dex */
public final class WE5 implements InterfaceC49994vp0 {
    public final AUd a;
    public final InterfaceC6225Jug b = C35258mD7.c(new VE5(this));

    public WE5(AUd aUd) {
        this.a = aUd;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((FG6) this.b.get()).g().C0(C46419tU8.e);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
