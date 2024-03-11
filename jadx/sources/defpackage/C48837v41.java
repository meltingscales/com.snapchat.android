package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onClick':f(),'onExtraButtonClick':f?(),'onDismiss':f?(),'onLinkClick':f?(s)", typeReferences = {})
/* renamed from: v41  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48837v41 extends a {
    private Function0 _onClick;
    private Function0 _onDismiss;
    private Function0 _onExtraButtonClick;
    private Function1 _onLinkClick;

    public C48837v41(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this._onClick = function0;
        this._onExtraButtonClick = function02;
        this._onDismiss = function03;
        this._onLinkClick = function1;
    }
}
