package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Fp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3569Fp9 {
    public final C9300Or3 a;
    public final SingleCache b;

    public C3569Fp9(InterfaceC54960z3h interfaceC54960z3h, C9300Or3 c9300Or3) {
        this.a = c9300Or3;
        this.b = new SingleCache(new SingleDefer(new F3h(5, interfaceC54960z3h)));
    }
}
