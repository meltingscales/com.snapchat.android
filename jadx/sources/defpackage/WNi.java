package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'createSharableLocationSectionProvider':f(r:'[0]', f(r?:'[1]')): p<v>", typeReferences = {VNi.class, RNi.class})
/* renamed from: WNi  reason: default package */
/* loaded from: classes6.dex */
public final class WNi extends RV3 {
    private Function2 _invoker;

    public WNi(Function2 function2) {
        this._invoker = function2;
    }

    public final void a(VNi vNi, C3155Eyc c3155Eyc) {
        Promise promise = (Promise) this._invoker.invoke(vNi, c3155Eyc);
    }
}
