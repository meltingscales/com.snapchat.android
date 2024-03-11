package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'runLocalRerankJobWithCofStore':f(r:'[0]', r:'[1]', r:'[2]'): p<v>", typeReferences = {INativeRankSignalsProvider.class, ICOFStore.class, Logging.class})
/* renamed from: rt7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43967rt7 extends RV3 {
    private Function3 _invoker;

    public C43967rt7(Function3 function3) {
        this._invoker = function3;
    }

    public final Promise a(C9774Pke c9774Pke, ICOFStore iCOFStore, Logging logging) {
        return (Promise) this._invoker.D0(c9774Pke, iCOFStore, logging);
    }
}
