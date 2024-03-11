package defpackage;

import com.snap.lenses.data.collections.LensCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Tqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12448Tqb implements LensCollectionsHttpInterface {
    public final SingleCache a;

    public C12448Tqb(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.data.collections.LensCollectionsHttpInterface
    public final Single fetchCollection(C9284Oqb c9284Oqb) {
        C35584mQb c35584mQb = new C35584mQb(c9284Oqb, 1);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c35584mQb);
    }
}
