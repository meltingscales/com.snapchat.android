package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: v07  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48743v07 implements IIl {
    public final SingleCache a;
    public final SingleCache b;

    public C48743v07(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = new SingleCache(new SingleDefer(new C25178fg0(6, interfaceC9540Pb4)).s(AbstractC50276w07.a));
        this.b = new SingleCache(new SingleDefer(new C10269Qf0(2, interfaceC9540Pb4, this)));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.b;
    }
}
