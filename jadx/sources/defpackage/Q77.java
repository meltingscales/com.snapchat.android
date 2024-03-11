package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'deleteExpiredSuggestions':f(r:'[0]'): p<v>", typeReferences = {ICOFStore.class})
/* renamed from: Q77  reason: default package */
/* loaded from: classes6.dex */
public final class Q77 extends RV3 {
    private Function1 _invoker;

    public Q77(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(ICOFStore iCOFStore) {
        Promise promise = (Promise) this._invoker.invoke(iCOFStore);
    }
}
