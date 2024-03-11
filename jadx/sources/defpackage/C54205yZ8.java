package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapDismiss':f(),'onTapStartPhotoShoot':f(),'animatedImageViewFactory':r:'[0]'", typeReferences = {ViewFactory.class})
/* renamed from: yZ8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54205yZ8 extends a {
    private ViewFactory _animatedImageViewFactory;
    private Function0 _onTapDismiss;
    private Function0 _onTapStartPhotoShoot;

    public C54205yZ8(Function0 function0, Function0 function02, ViewFactory viewFactory) {
        this._onTapDismiss = function0;
        this._onTapStartPhotoShoot = function02;
        this._animatedImageViewFactory = viewFactory;
    }
}
