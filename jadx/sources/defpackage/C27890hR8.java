package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onToggleButtonClicked':f?(b@),'onRegularFlashSelected':f?(),'onRingFlashSelected':f?()", typeReferences = {})
/* renamed from: hR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27890hR8 extends a {
    private Function0 _onRegularFlashSelected;
    private Function0 _onRingFlashSelected;
    private Function1 _onToggleButtonClicked;

    public C27890hR8() {
        this._onToggleButtonClicked = null;
        this._onRegularFlashSelected = null;
        this._onRingFlashSelected = null;
    }

    public C27890hR8(Function1 function1, Function0 function0, Function0 function02) {
        this._onToggleButtonClicked = function1;
        this._onRegularFlashSelected = function0;
        this._onRingFlashSelected = function02;
    }
}
