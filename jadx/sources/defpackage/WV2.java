package defpackage;

import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionItems':a?<r:'[0]'>,'onDismiss':f?(),'onDismissWithCompletion':f?(f())", typeReferences = {C17262aW2.class})
/* renamed from: WV2  reason: default package */
/* loaded from: classes6.dex */
public final class WV2 extends a {
    private List<C17262aW2> _actionItems;
    private Function0 _onDismiss;
    private Function1 _onDismissWithCompletion;

    public WV2() {
        this._actionItems = null;
        this._onDismiss = null;
        this._onDismissWithCompletion = null;
    }

    public WV2(List<C17262aW2> list, Function0 function0, Function1 function1) {
        this._actionItems = list;
        this._onDismiss = function0;
        this._onDismissWithCompletion = function1;
    }
}
