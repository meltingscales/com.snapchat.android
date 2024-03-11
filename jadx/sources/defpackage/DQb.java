package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: DQb  reason: default package */
/* loaded from: classes5.dex */
public final class DQb implements LensesExplorerHttpInterface {
    public final SingleCache a;

    public DQb(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public final Single getItems(C11960Swb c11960Swb) {
        C22157di0 c22157di0 = new C22157di0(19, c11960Swb);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c22157di0);
    }
}
