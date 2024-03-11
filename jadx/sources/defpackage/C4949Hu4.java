package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Hu4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4949Hu4 implements InterfaceC5581Iu4 {
    public final InterfaceC7403Lr3 a;
    public final SingleCache b;

    public C4949Hu4(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = new SingleCache(new SingleMap(new SingleFromCallable(new CallableC37827nt7(interfaceC6857Kug, 9)), C3051Eu4.b));
    }
}
