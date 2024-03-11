package defpackage;

import com.snap.composer.cof.ICOFStore;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'generateWorkflow':f(r:'[0]'): r:'[1]'", typeReferences = {ICOFStore.class, Z1l.class})
/* renamed from: X1l  reason: default package */
/* loaded from: classes7.dex */
public final class X1l extends RV3 {
    private Function1 _invoker;

    public X1l(Function1 function1) {
        this._invoker = function1;
    }

    public final Z1l a(ICOFStore iCOFStore) {
        return (Z1l) this._invoker.invoke(iCOFStore);
    }
}
