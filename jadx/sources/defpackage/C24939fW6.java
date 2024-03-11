package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Set;

/* renamed from: fW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24939fW6 implements InterfaceC12310Tkj {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C24939fW6(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c4i;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
    }

    public final SingleOnErrorReturn a(C26829gkj c26829gkj, SingleFromCallable singleFromCallable, Single single, C3092Evl c3092Evl, I4i i4i, Set set, boolean z) {
        SingleSource singleJust;
        C26829gkj c26829gkj2 = new C26829gkj(AbstractC0164Afc.O(new StringBuilder(), c26829gkj.a, "~thumbnail"), c26829gkj.b, c26829gkj.c, c26829gkj.d);
        if (single != null) {
            C21870dW6 c21870dW6 = (C21870dW6) ((InterfaceC49888vkj) this.c.get());
            c21870dW6.getClass();
            singleJust = new SingleFlatMap(single, new C25331fm4(c21870dW6, c26829gkj2, i4i, set, z, 8));
        } else {
            singleJust = new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("No thumbnail provided"), null), null));
        }
        return new SingleFlatMap(singleJust, new C16156Zn(c3092Evl, singleFromCallable, this, c26829gkj2, c26829gkj, i4i, z, 6)).r(C1544Ck6.g);
    }
}
