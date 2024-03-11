package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Bmf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0971Bmf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1603Cmf b;

    public /* synthetic */ C0971Bmf(C1603Cmf c1603Cmf, int i) {
        this.a = i;
        this.b = c1603Cmf;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        int i = this.a;
        C1603Cmf c1603Cmf = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c1603Cmf.getClass();
                Singles singles = Singles.a;
                SingleDefer singleDefer = ((C54533ymf) c1603Cmf.g.getValue()).h;
                C4768Hmf c4768Hmf = (C4768Hmf) c1603Cmf.a.get();
                c4768Hmf.getClass();
                boolean z = MT.f;
                InterfaceC6857Kug interfaceC6857Kug = c4768Hmf.e;
                if (z) {
                    SingleFlatMap g = ((R4e) interfaceC6857Kug.get()).g();
                    SingleJust singleJust = new SingleJust(Boolean.valueOf(c4768Hmf.c.f()));
                    singles.getClass();
                    singleMap = new SingleMap(Singles.a(g, singleJust), new C4135Gmf(c4768Hmf, 0));
                } else {
                    singleMap = new SingleMap(((R4e) interfaceC6857Kug.get()).g(), new C4135Gmf(c4768Hmf, 1));
                }
                Single J2 = Single.J(c4768Hmf.d.o(), singleMap, new SingleFromCallable(new CallableC37499ng4(14, c4768Hmf)).s("UNKNOWN"), new Object());
                singles.getClass();
                return new SingleFlatMap(new SingleObserveOn(Singles.a(singleDefer, J2), c1603Cmf.f.e()), new C0971Bmf(c1603Cmf, 1)).A();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new SingleCreate(new C39431ow0(14, (C33438l1m) c11426Saf.a, (C6497Kfm) c11426Saf.b, c1603Cmf));
        }
    }
}
