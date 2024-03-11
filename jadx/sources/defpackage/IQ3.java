package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'oneTapLaunch':f(r:'[0]', s, s?): p<v>", typeReferences = {C26291gOe.class})
/* renamed from: IQ3  reason: default package */
/* loaded from: classes3.dex */
public final class IQ3 extends RV3 {
    private Function3 _invoker;

    public IQ3(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(C26291gOe c26291gOe, String str, String str2) {
        Promise promise = (Promise) this._invoker.D0(c26291gOe, str, str2);
    }
}
