package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'launchWarnings':f(r:'[0]'): p<v>", typeReferences = {C55303zHa.class})
/* renamed from: NHa  reason: default package */
/* loaded from: classes7.dex */
public final class NHa extends RV3 {
    private Function1 _invoker;

    public NHa(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(C55303zHa c55303zHa) {
        Promise promise = (Promise) this._invoker.invoke(c55303zHa);
    }
}
