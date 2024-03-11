package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'getSnapInfoById':f(l@): p<r:'[0]'>", typeReferences = {C25487fsa.class})
/* renamed from: ES9  reason: default package */
/* loaded from: classes3.dex */
public final class ES9 extends RV3 {
    private Function1 _invoker;

    public ES9(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(long j) {
        return (Promise) this._invoker.invoke(Long.valueOf(j));
    }
}
