package defpackage;

import com.snap.lenses.data.namespaces.network.LensesGtqHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: TSb  reason: default package */
/* loaded from: classes5.dex */
public final class TSb implements LensesGtqHttpInterface {
    public final SingleCache a;

    public TSb(Single single, C8272Nb0 c8272Nb0) {
        this.a = new SingleCache(new SingleMap(single, new C4923Ht2(5, c8272Nb0)));
    }

    @Override // com.snap.lenses.data.namespaces.network.LensesGtqHttpInterface
    public final Single fetchLensSnapchatScheduleWithChecksum(C8257Naa c8257Naa, String str, String str2, String str3) {
        RL4 rl4 = new RL4(c8257Naa, str, str2, str3, 19);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, rl4);
    }
}
