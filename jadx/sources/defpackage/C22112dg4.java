package defpackage;

import defpackage.TN8;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: dg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22112dg4 implements Supplier {
    public final /* synthetic */ C45174sg4 a;
    public final /* synthetic */ TN8.a b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ EnumC14697Xf4 g;
    public final /* synthetic */ EnumC20625ci4 h;

    public C22112dg4(C45174sg4 c45174sg4, TN8.a aVar, boolean z, Single single, boolean z2, boolean z3, EnumC14697Xf4 enumC14697Xf4, EnumC20625ci4 enumC20625ci4) {
        this.a = c45174sg4;
        this.b = aVar;
        this.c = z;
        this.d = single;
        this.e = z2;
        this.f = z3;
        this.g = enumC14697Xf4;
        this.h = enumC20625ci4;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        SingleSource singleJust;
        boolean z = this.e;
        C45174sg4 c45174sg4 = this.a;
        if (!z && !c45174sg4.g()) {
            return SingleNever.a;
        }
        ((HKg) c45174sg4.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (this.f) {
            C0230Ai4 b = c45174sg4.b();
            Single o = b.e().o();
            C55956zi4 c55956zi4 = new C55956zi4(b, 1);
            o.getClass();
            singleJust = new SingleMap(o, c55956zi4);
        } else {
            singleJust = new SingleJust(C50277w08.a);
        }
        SingleCache singleCache = new SingleCache(singleJust);
        Single single = this.d;
        if (single == null) {
            single = new SingleFlatMap(singleCache, new C35964mg4(c45174sg4, 1));
        }
        SingleCache singleCache2 = new SingleCache(single);
        Singles singles = Singles.a;
        EnumC14697Xf4 enumC14697Xf4 = this.g;
        EnumC20625ci4 enumC20625ci4 = this.h;
        TN8.a aVar = this.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(Single.K(singleCache2, singleCache, new C23646eg4(c45174sg4, enumC14697Xf4, enumC20625ci4, aVar, this.c)), new C32894kg4(c45174sg4, aVar, enumC14697Xf4)).u(new C34429lg4(c45174sg4, enumC20625ci4, currentTimeMillis)), c45174sg4.l.e());
        C15419Yij c15419Yij = (C15419Yij) c45174sg4.m.get();
        return new SingleDoOnError(new SingleDelayWithCompletable(new SingleFlatMap(Single.K(singleCache2, new SingleObserveOn(singleSubscribeOn, c15419Yij.n(c15419Yij.j)), new C25182fg4(c45174sg4, currentTimeMillis, aVar, enumC14697Xf4, enumC20625ci4)), C31312jg4.a), ((L06) c45174sg4.n.getValue()).w("removeAddedContact", new C20576cg4(c45174sg4, 1))), new C26715gg4(c45174sg4));
    }
}
