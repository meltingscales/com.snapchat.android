package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: LNa  reason: default package */
/* loaded from: classes5.dex */
public final class LNa implements InfoCardHttpInterface {
    public final SingleCache a;

    public LNa(Single single) {
        this.a = new SingleCache(single);
    }

    @Override // com.snap.lenses.infocard.data.InfoCardHttpInterface
    public final Maybe query(C34000lOa c34000lOa) {
        C20914cth c20914cth = new C20914cth(11, c34000lOa);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMapMaybe(singleCache, c20914cth);
    }
}
