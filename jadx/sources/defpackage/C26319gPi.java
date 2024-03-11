package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.UUID;

/* renamed from: gPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26319gPi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C26319gPi(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    public final MaybeSource a(C20179cPi c20179cPi) {
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                return new MaybeMap(c55088z8k.t(((InterfaceC29877ik3) c55088z8k.h).H(EnumC40245pSi.I1, AbstractC6601Kk3.a).A(), EnumC6411Kc9.d, new C27002grh(25, c20179cPi)), new C24783fPi(c20179cPi, 0));
            case 1:
                C51523wom c51523wom = c20179cPi.a;
                c55088z8k.getClass();
                C36533n2m c36533n2m = c51523wom.b;
                return new MaybeMap(c55088z8k.t(new ObservableElementAtSingle(((C15286Yd9) ((InterfaceC41226q69) c55088z8k.i)).K(new UUID(c36533n2m.b, c36533n2m.c).toString()), EnumC35160m99.DELETED).A(), EnumC6411Kc9.e, new C27852hPi(c55088z8k, 0)), new C24783fPi(c20179cPi, 1));
            default:
                return c55088z8k.t(new MaybeMap(((InterfaceC29877ik3) c55088z8k.h).l(EnumC40245pSi.H1, AbstractC6601Kk3.a).A(), new C24783fPi(c20179cPi, 2)), EnumC6411Kc9.a, C21714dPi.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C20179cPi) obj);
            case 1:
                return a((C20179cPi) obj);
            default:
                return a((C20179cPi) obj);
        }
    }
}
