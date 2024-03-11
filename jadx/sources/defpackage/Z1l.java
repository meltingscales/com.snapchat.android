package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'create':f(r:'[0]'): r:'[1]'", typeReferences = {IAlertPresenter.class, W1l.class})
/* renamed from: Z1l  reason: default package */
/* loaded from: classes7.dex */
public final class Z1l extends a {
    private Function1 _create;

    public Z1l(Function1 function1) {
        this._create = function1;
    }

    public final Function1 a() {
        return this._create;
    }
}
