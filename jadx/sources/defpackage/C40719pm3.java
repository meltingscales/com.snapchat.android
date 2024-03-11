package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function0;

@IX3(propertyReplacements = "", schema = "'clearExpiredCards':f(): p<v>", typeReferences = {})
/* renamed from: pm3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40719pm3 extends RV3 {
    private Function0 _invoker;

    public C40719pm3(Function0 function0) {
        this._invoker = function0;
    }

    public final Promise a() {
        return (Promise) this._invoker.invoke();
    }
}
