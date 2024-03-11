package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: rm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43793rm8 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b = new C41383qCg(AbstractC45327sm8.a);

    public C43793rm8(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final SingleMap a(List list) {
        Single i = ((InterfaceC47306u44) this.a.get()).i(EnumC1650Cod.G2);
        C41383qCg c41383qCg = this.b;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(i, c41383qCg.n()), c41383qCg.e()), new KH6(list, 21));
    }
}
