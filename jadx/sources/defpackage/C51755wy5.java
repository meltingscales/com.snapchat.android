package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: wy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51755wy5 implements InterfaceC49994vp0 {
    public final InterfaceC55454zNb a;
    public final Single b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C50223vy5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new C50223vy5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new C50223vy5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new C50223vy5(this, 0));

    public C51755wy5(InterfaceC55454zNb interfaceC55454zNb, Single single) {
        this.a = interfaceC55454zNb;
        this.b = single;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return ((InterfaceC49994vp0) this.f.get()).r1();
    }
}
