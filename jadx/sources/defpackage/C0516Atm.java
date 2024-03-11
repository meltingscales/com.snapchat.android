package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: Atm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0516Atm {
    public final C24979fXm a;
    public final InterfaceC6857Kug b;
    public final C7921Mm9 c;
    public final C40920pu4 d;
    public final InterfaceC15175Xyk e;
    public final C41383qCg f;
    public final C3632Fs0 g;

    public C0516Atm(C24979fXm c24979fXm, InterfaceC6857Kug interfaceC6857Kug, C7921Mm9 c7921Mm9, C40920pu4 c40920pu4, InterfaceC15175Xyk interfaceC15175Xyk) {
        this.a = c24979fXm;
        this.b = interfaceC6857Kug;
        this.c = c7921Mm9;
        this.d = c40920pu4;
        this.e = interfaceC15175Xyk;
        VY2 vy2 = VY2.f;
        this.f = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "UserStoryShareProviderStms"));
        this.g = C3632Fs0.a;
    }

    public static SingleOnErrorReturn a(C0516Atm c0516Atm, String str) {
        return new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new ObservableElementAtSingle(new ObservableSubscribeOn(c0516Atm.a.h(str), c0516Atm.f.q()), B0.a), new Q4f(20, c0516Atm)), new CMc(c0516Atm, str, 5, 1)), new RV2(8, c0516Atm, str)).r(new OY2(5, c0516Atm, str));
    }
}
