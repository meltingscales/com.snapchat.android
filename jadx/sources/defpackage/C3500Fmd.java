package defpackage;

import com.snap.composer.promise.Promise;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'createBackupService':f(r:'[0]'): p<r:'[1]'>", typeReferences = {UN0.class, TN0.class})
/* renamed from: Fmd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3500Fmd extends RV3 {
    private Function1 _invoker;

    public C3500Fmd(Function1 function1) {
        this._invoker = function1;
    }

    public final Promise a(UN0 un0) {
        return (Promise) this._invoker.invoke(un0);
    }
}
