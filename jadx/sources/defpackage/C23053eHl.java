package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.camera_mode_widgets.CameraModeWidgetWidthSizing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'enablePageNavigation':f?(),'disablePageNavigation':f?(),'onWidgetUpdate':f?(d@),'widgetWidthSizing':r?<e>:'[0]'", typeReferences = {CameraModeWidgetWidthSizing.class})
/* renamed from: eHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23053eHl extends a {
    private Function0 _disablePageNavigation;
    private Function0 _enablePageNavigation;
    private Function1 _onWidgetUpdate;
    private CameraModeWidgetWidthSizing _widgetWidthSizing;

    public C23053eHl() {
        this._enablePageNavigation = null;
        this._disablePageNavigation = null;
        this._onWidgetUpdate = null;
        this._widgetWidthSizing = null;
    }

    public final void a(Function0 function0) {
        this._disablePageNavigation = function0;
    }

    public final void b(Function0 function0) {
        this._enablePageNavigation = function0;
    }

    public final void c(C44582sHl c44582sHl) {
        this._onWidgetUpdate = c44582sHl;
    }

    public C23053eHl(Function0 function0, Function0 function02, Function1 function1, CameraModeWidgetWidthSizing cameraModeWidgetWidthSizing) {
        this._enablePageNavigation = function0;
        this._disablePageNavigation = function02;
        this._onWidgetUpdate = function1;
        this._widgetWidthSizing = cameraModeWidgetWidthSizing;
    }
}
