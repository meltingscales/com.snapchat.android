package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'registerDisplayBottomSnapObserver':f(f(b@)),'displayingBottomSnap':f(b@),'disableSwipeToDisplayBottomSnap':b@?,'onTapTopSnapRight':f?(),'onTapTopSnapLeft':f?(),'isActionBarCoveringSnap':b@?", typeReferences = {})
/* renamed from: Yy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15788Yy0 extends a {
    private Boolean _disableSwipeToDisplayBottomSnap;
    private Function1 _displayingBottomSnap;
    private Boolean _isActionBarCoveringSnap;
    private Function0 _onTapTopSnapLeft;
    private Function0 _onTapTopSnapRight;
    private Function1 _registerDisplayBottomSnapObserver;

    public C15788Yy0(C33666lB0 c33666lB0, C33666lB0 c33666lB02) {
        this._registerDisplayBottomSnapObserver = c33666lB0;
        this._displayingBottomSnap = c33666lB02;
        this._disableSwipeToDisplayBottomSnap = null;
        this._onTapTopSnapRight = null;
        this._onTapTopSnapLeft = null;
        this._isActionBarCoveringSnap = null;
    }

    public final void a() {
        this._isActionBarCoveringSnap = Boolean.TRUE;
    }

    public final void b() {
        this._disableSwipeToDisplayBottomSnap = Boolean.TRUE;
    }

    public final void c(EC ec) {
        this._onTapTopSnapLeft = ec;
    }

    public final void d(EC ec) {
        this._onTapTopSnapRight = ec;
    }

    public C15788Yy0(Function1 function1, Function1 function12, Boolean bool, Function0 function0, Function0 function02, Boolean bool2) {
        this._registerDisplayBottomSnapObserver = function1;
        this._displayingBottomSnap = function12;
        this._disableSwipeToDisplayBottomSnap = bool;
        this._onTapTopSnapRight = function0;
        this._onTapTopSnapLeft = function02;
        this._isActionBarCoveringSnap = bool2;
    }
}
