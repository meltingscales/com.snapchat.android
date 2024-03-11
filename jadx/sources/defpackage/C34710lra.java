package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'searchUsers':f(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'destroy':f()", typeReferences = {C27328h4h.class, BridgeObservable.class, C28860i4h.class})
/* renamed from: lra  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34710lra extends a {
    private Function0 _destroy;
    private Function1 _searchUsers;

    public C34710lra(Function1 function1, Function0 function0) {
        this._searchUsers = function1;
        this._destroy = function0;
    }

    public final Function0 a() {
        return this._destroy;
    }

    public final Function1 b() {
        return this._searchUsers;
    }
}
