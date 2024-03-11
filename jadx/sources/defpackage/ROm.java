package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ROm  reason: default package */
/* loaded from: classes7.dex */
public final class ROm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C4i d;

    public ROm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = c4i;
    }

    public final SingleFlatMap a(View view, C45162sfg c45162sfg) {
        C37795ns0 c37795ns0 = new C37795ns0(c45162sfg, "ViewCaptor");
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.d, c37795ns0);
        return new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new C90(20, this, c45162sfg, view)), B.q()), B.m()), new C48454uoj(view, 2)), B.q()), new C14418Wtf(19, this, c37795ns0));
    }
}
