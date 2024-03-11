package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'getSnapInfosByStoryId':f(s): p<r:'[0]'>", typeReferences = {C27020gsa.class})
/* renamed from: GS9  reason: default package */
/* loaded from: classes3.dex */
public final class GS9 extends RV3 {
    private Function1 _invoker;

    public GS9(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(String str) {
        return (Promise) this._invoker.invoke(str);
    }
}
