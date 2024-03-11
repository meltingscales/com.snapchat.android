package defpackage;

import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: nQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37119nQb implements LensesExplorerCollectionsHttpInterface {
    public final SingleCache a;

    public C37119nQb(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface
    public final Single fetchCollection(C9284Oqb c9284Oqb) {
        C35584mQb c35584mQb = new C35584mQb(c9284Oqb, 0);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c35584mQb);
    }
}
