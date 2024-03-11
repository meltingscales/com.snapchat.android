package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'getRecentlyActive':f(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'destroy':f()", typeReferences = {C50883wOg.class, BridgeObservable.class, C52415xOg.class})
/* renamed from: kra  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33175kra extends a {
    private Function0 _destroy;
    private Function1 _getRecentlyActive;

    public C33175kra(Function1 function1, Function0 function0) {
        this._getRecentlyActive = function1;
        this._destroy = function0;
    }
}
