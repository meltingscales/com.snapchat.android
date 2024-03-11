package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;

/* renamed from: HH6  reason: default package */
/* loaded from: classes5.dex */
public final class HH6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ LH6 b;

    public /* synthetic */ HH6(LH6 lh6, int i) {
        this.a = i;
        this.b = lh6;
    }

    public final SingleSource a() {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        LH6 lh6 = this.b;
        switch (i) {
            case 0:
                return COl.p(new MaybeToSingle(AbstractC21129d26.D0(lh6.d.b(lh6.a.a), GH6.e, lh6.g.e()), c50277w08), "LOOK:DefaultNamespaceLensProvider#storageRead");
            default:
                return COl.p(new MaybeToSingle(AbstractC21129d26.D0(lh6.d.c(lh6.a.a), GH6.f, lh6.g.e()), c50277w08), "LOOK:DefaultNamespaceLensProvider#loadedAtStats");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
