package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'enablePageNavigation':f?(),'disablePageNavigation':f?(),'onWidgetUpdate':f?(d@, d@),'animateBorder':f?(d@, d@)", typeReferences = {})
/* renamed from: inh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29966inh extends a {
    private Function2 _animateBorder;
    private Function0 _disablePageNavigation;
    private Function0 _enablePageNavigation;
    private Function2 _onWidgetUpdate;

    public C29966inh() {
        this._enablePageNavigation = null;
        this._disablePageNavigation = null;
        this._onWidgetUpdate = null;
        this._animateBorder = null;
    }

    public final void a(C32558kS8 c32558kS8) {
        this._animateBorder = c32558kS8;
    }

    public final void b(Function0 function0) {
        this._disablePageNavigation = function0;
    }

    public final void c(Function0 function0) {
        this._enablePageNavigation = function0;
    }

    public final void d(C32558kS8 c32558kS8) {
        this._onWidgetUpdate = c32558kS8;
    }

    public C29966inh(Function0 function0, Function0 function02, Function2 function2, Function2 function22) {
        this._enablePageNavigation = function0;
        this._disablePageNavigation = function02;
        this._onWidgetUpdate = function2;
        this._animateBorder = function22;
    }
}
