package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: qde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42042qde extends ET0 {
    public final InterfaceC6857Kug b;

    public C42042qde(InterfaceC6225Jug interfaceC6225Jug) {
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.ET0
    public final Single b(String str, boolean z) {
        C7679Mce c7679Mce = (C7679Mce) this.b.get();
        C17444ade c17444ade = (C17444ade) c7679Mce.i.get();
        return new SingleDoOnError(new SingleFlatMap(new SingleResumeNext(new SingleMap(new MaybeSwitchIfEmptySingle(((C9406Ovd) ((C26627gce) c7679Mce.l.get()).a.get()).c(), new SingleDefer(new C1092Brf(2, c7679Mce, str))), new C33086knl(9, c7679Mce, str)), new C5784Jce(c17444ade, 0)), new F07(c17444ade, c7679Mce, z, 17)), new C27718hK7(c7679Mce, z, 20));
    }
}
