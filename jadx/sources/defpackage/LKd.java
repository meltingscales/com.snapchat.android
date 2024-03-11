package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: LKd  reason: default package */
/* loaded from: classes6.dex */
public final class LKd extends AbstractC34352ld0 {
    public final C45675t06 a;
    public final InterfaceC53103xqj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC3636Fs4 d;
    public final InterfaceC37849nu4 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public LKd(C45675t06 c45675t06, InterfaceC53103xqj interfaceC53103xqj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC3636Fs4 interfaceC3636Fs4, InterfaceC37849nu4 interfaceC37849nu4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c45675t06;
        this.b = interfaceC53103xqj;
        this.c = interfaceC6857Kug;
        this.d = interfaceC3636Fs4;
        this.e = interfaceC37849nu4;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
    }

    @Override // defpackage.AbstractC34352ld0
    public final Completable a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, InterfaceC31127jYe interfaceC31127jYe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        return new SingleFlatMapCompletable(new MaybeToSingle(new MaybeMap(this.b.a(c15006Xrj), KKd.d), B0.a), new C54002yQl(this, yWe, fYe, c15006Xrj, (AbstractC47715uKd) interfaceC31127jYe, 23));
    }
}
