package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Kz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6966Kz5 implements InterfaceC49994vp0, WAc {
    public final Observable a;
    public final Single b;
    public final InterfaceC34153lUj c;
    public final Boolean d;
    public final VPj e;
    public final YTj f;
    public final InterfaceC49047vCb g;
    public final InterfaceC6225Jug h = C35258mD7.c(new C6334Jz5(this, 1));
    public final InterfaceC6225Jug i = C35258mD7.c(new C6334Jz5(this, 0));
    public final InterfaceC6225Jug j = C35258mD7.c(new C6334Jz5(this, 3));
    public final InterfaceC6225Jug k = C35258mD7.c(new C6334Jz5(this, 4));
    public final InterfaceC6225Jug t = C35258mD7.c(new C6334Jz5(this, 2));

    public C6966Kz5(YTj yTj, InterfaceC34153lUj interfaceC34153lUj, VPj vPj, Single single, Boolean bool, InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = observable;
        this.b = single;
        this.c = interfaceC34153lUj;
        this.d = bool;
        this.e = vPj;
        this.f = yTj;
        this.g = interfaceC49047vCb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        int i = MCa.c;
        return WDg.m(new Q7j((AN1) this.t.get()));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
