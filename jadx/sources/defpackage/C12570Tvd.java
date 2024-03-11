package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Map;

/* renamed from: Tvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12570Tvd implements InterfaceC25992gCe {
    public final Map a;

    public C12570Tvd(VYg vYg) {
        this.a = vYg;
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        InterfaceC39871pDe interfaceC39871pDe;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(c20048cKa.b);
        if (interfaceC6857Kug != null) {
            interfaceC39871pDe = (InterfaceC39871pDe) interfaceC6857Kug.get();
        } else {
            interfaceC39871pDe = null;
        }
        if (interfaceC39871pDe != null) {
            C12613Tx8 c12613Tx8 = (C12613Tx8) interfaceC39871pDe;
            return new SingleFlatMapMaybe(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFromCallable(new CallableC39439ow8(2, c12613Tx8)), new C11981Sx8(c20048cKa, c12613Tx8)), c12613Tx8.j.e()), new C14261Wn2(3, c12613Tx8)), new C11981Sx8(c12613Tx8, c20048cKa, 3));
        }
        return MaybeEmpty.a;
    }
}
