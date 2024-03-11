package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ur6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13098Ur6 implements InterfaceC50078vs9 {
    public final SingleCache a;

    public C13098Ur6(C41383qCg c41383qCg, GB6 gb6) {
        this.a = new SingleCache(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC3313Ff(gb6, 4)), c41383qCg.e()), C12467Tr6.a).s(EnumC47010ts9.GL20));
    }

    @Override // defpackage.InterfaceC50078vs9
    public final Single a() {
        return this.a;
    }
}
