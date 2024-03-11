package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapDismiss':f(),'onTapNext':f(),'animatedImageViewFactory':r:'[0]'", typeReferences = {ViewFactory.class})
/* renamed from: AZ8  reason: default package */
/* loaded from: classes4.dex */
public final class AZ8 extends a {
    private ViewFactory _animatedImageViewFactory;
    private Function0 _onTapDismiss;
    private Function0 _onTapNext;

    public AZ8(Function0 function0, Function0 function02, ViewFactory viewFactory) {
        this._onTapDismiss = function0;
        this._onTapNext = function02;
        this._animatedImageViewFactory = viewFactory;
    }
}
