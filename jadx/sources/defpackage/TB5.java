package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: TB5  reason: default package */
/* loaded from: classes5.dex */
public final class TB5 implements InterfaceC49994vp0 {
    public final WAc a;
    public final InterfaceC49047vCb b;
    public final Maybe c;
    public final Maybe d;
    public final InterfaceC6225Jug e = C35258mD7.c(new SB5(this));

    public TB5(WAc wAc, InterfaceC49047vCb interfaceC49047vCb, Maybe maybe, Maybe maybe2) {
        this.a = wAc;
        this.b = interfaceC49047vCb;
        this.c = maybe;
        this.d = maybe2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return ((VD6) this.e.get()).f.subscribe();
    }
}
