package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'search':f(s, f(r?:'[0]', r?:'[1]')),'destroy':f()", typeReferences = {C7683Mci.class, Error.class})
/* renamed from: oKa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38506oKa extends a {
    private Function0 _destroy;
    private Function2 _search;

    public C38506oKa(Function2 function2, Function0 function0) {
        this._search = function2;
        this._destroy = function0;
    }

    public final Function0 a() {
        return this._destroy;
    }

    public final Function2 b() {
        return this._search;
    }
}
