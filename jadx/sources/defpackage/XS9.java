package defpackage;

import com.snap.composer.promise.Promise;
import java.util.List;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'getStaleAndMissingGroups':f(a<s>, d@, f(a<s>)): p<v>", typeReferences = {})
/* renamed from: XS9  reason: default package */
/* loaded from: classes3.dex */
public final class XS9 extends RV3 {
    private Function3 _invoker;

    public XS9(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(List list, double d, C30924jQ3 c30924jQ3) {
        Promise promise = (Promise) this._invoker.D0(list, Double.valueOf(d), c30924jQ3);
    }
}
