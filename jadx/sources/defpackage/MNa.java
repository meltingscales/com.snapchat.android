package defpackage;

import com.snap.lenses.app.favorites.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: MNa  reason: default package */
/* loaded from: classes5.dex */
public final class MNa implements InfoCardHttpInterface {
    public final SingleCache a;

    public MNa(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.app.favorites.data.InfoCardHttpInterface
    public final Single query(C34000lOa c34000lOa) {
        CX1 cx1 = new CX1(1, c34000lOa);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, cx1);
    }
}
