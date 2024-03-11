package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: l6d  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33554l6d implements InterfaceC31972k6d {
    public final C7901Mle a;
    public final InterfaceC6857Kug b;

    public C33554l6d(C7901Mle c7901Mle, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c7901Mle;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC31972k6d
    public final SingleFlatMapMaybe a(int i, String str) {
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFromCallable(new CallableC45894t90(str, 5)), new C50493w90(9, this)), new C41186q4j(this, i, 18));
    }
}
