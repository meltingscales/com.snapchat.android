package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Nxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8820Nxb implements InterfaceC9452Oxb {
    public final /* synthetic */ Single a;

    public C8820Nxb(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC9452Oxb
    public final Single a(C49069vD8 c49069vD8) {
        C54064yTb c54064yTb = new C54064yTb(12, c49069vD8);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c54064yTb);
    }
}
