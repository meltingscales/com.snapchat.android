package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: K95  reason: default package */
/* loaded from: classes7.dex */
public final class K95<T> implements InterfaceC6225Jug {
    public final L95 a;
    public final int b;

    public K95(L95 l95, int i) {
        this.a = l95;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        L95 l95 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C32651kW5) l95.b).G();
                }
                throw new AssertionError(i);
            }
            C32651kW5 c32651kW5 = (C32651kW5) l95.b;
            InterfaceC12111Tcj interfaceC12111Tcj = c32651kW5.a;
            Context context = interfaceC12111Tcj.getContext();
            Context context2 = interfaceC12111Tcj.getContext();
            OF5 of5 = (OF5) c32651kW5.c;
            InterfaceC7403Lr3 R1 = of5.R1();
            C35722mW5 c35722mW5 = (C35722mW5) c32651kW5.b;
            C17000aL6 c17000aL6 = new C17000aL6(context2, R1, c35722mW5.G());
            Context context3 = interfaceC12111Tcj.getContext();
            N47 u = c35722mW5.u();
            C37510ngf G = c35722mW5.G();
            Single n = u.a.n(EnumC39605p2n.f);
            C41383qCg c41383qCg = u.c;
            return new C14798Xj6(context, c17000aL6, new SingleMap(new SingleUnsubscribeOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.e()), new ZAm(13, context3, G)), new C29955in6(c32651kW5.a.getContext()), interfaceC12111Tcj.k(), c35722mW5.u(), c35722mW5.G(), of5.R1(), interfaceC12111Tcj.g(), of5.U2(), c32651kW5.f);
        }
        C32651kW5 c32651kW52 = (C32651kW5) l95.b;
        InterfaceC12111Tcj interfaceC12111Tcj2 = c32651kW52.a;
        Context context4 = interfaceC12111Tcj2.getContext();
        InterfaceC53549y8f k = interfaceC12111Tcj2.k();
        InterfaceC6225Jug interfaceC6225Jug = c32651kW52.f;
        C35722mW5 c35722mW52 = (C35722mW5) c32651kW52.b;
        C11008Rj6 c11008Rj6 = new C11008Rj6(c35722mW52.c, c35722mW52.b.b());
        C29955in6 c29955in6 = new C29955in6(c32651kW52.a.getContext());
        C37510ngf G2 = c35722mW52.G();
        OF5 of52 = (OF5) c32651kW52.c;
        InterfaceC7403Lr3 R12 = of52.R1();
        C7319Lne g = interfaceC12111Tcj2.g();
        of52.U2();
        return new C39639p47(context4, k, interfaceC6225Jug, c11008Rj6, c29955in6, G2, R12, g);
    }
}
