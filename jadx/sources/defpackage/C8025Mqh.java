package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: Mqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8025Mqh implements InterfaceC53103xqj {
    public final InterfaceC44289s63 a;
    public final C1338Cbl b = new C1338Cbl(new C50477w89(7, this));

    public C8025Mqh(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
    }

    @Override // defpackage.InterfaceC53103xqj
    public final Maybe a(C15006Xrj c15006Xrj) {
        C22991eF9 c22991eF9 = new C22991eF9(15, c15006Xrj);
        Single single = (Single) this.b.getValue();
        C28505hqd c28505hqd = new C28505hqd(c22991eF9, 13);
        single.getClass();
        return new SingleFlatMapMaybe(single, c28505hqd);
    }
}
