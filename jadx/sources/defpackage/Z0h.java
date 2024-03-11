package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Z0h  reason: default package */
/* loaded from: classes3.dex */
public final class Z0h implements InterfaceC44722sNb {
    public final Single a;
    public final SingleMap b;

    public Z0h(InterfaceC47306u44 interfaceC47306u44, InterfaceC29877ik3 interfaceC29877ik3) {
        Single I = Single.I(new SingleCache(interfaceC47306u44.r(EnumC50470w82.E5)), new SingleCache(interfaceC29877ik3.w(EnumC50470w82.F5, AbstractC6601Kk3.a)), new SingleCache(new SingleDefer(new Y0h(interfaceC47306u44, 0))), new SingleCache(new SingleDefer(new Y0h(interfaceC47306u44, 1))), C56028zl2.d);
        this.a = I;
        this.b = new SingleMap(I, X0h.b);
    }

    @Override // defpackage.InterfaceC44722sNb
    public final Single a() {
        return this.b;
    }
}
