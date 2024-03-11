package com.snap.camera_mode_widgets;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'enablePageNavigation':f?(),'disablePageNavigation':f?(),'onWidgetUpdate':f?(d@, d@),'onSlideToChangeFlashSelection':f?(r<e>:'[0]'),'onSlideToChangeFlashSelectionWithSliderValue':f?(r<e>:'[0]', d@),'onTapToChangeFlashSelection':f?(r<e>:'[0]'),'onWidgetUpdateWithFlashSelection':f?(d@, d@, r<e>:'[0]')", typeReferences = {FlashSelection.class})
/* loaded from: classes3.dex */
public final class FlashFeatureWidgetContext extends a {
    private Function0 _disablePageNavigation;
    private Function0 _enablePageNavigation;
    private Function1 _onSlideToChangeFlashSelection;
    private Function2 _onSlideToChangeFlashSelectionWithSliderValue;
    private Function1 _onTapToChangeFlashSelection;
    private Function2 _onWidgetUpdate;
    private Function3 _onWidgetUpdateWithFlashSelection;

    public FlashFeatureWidgetContext() {
        this._enablePageNavigation = null;
        this._disablePageNavigation = null;
        this._onWidgetUpdate = null;
        this._onSlideToChangeFlashSelection = null;
        this._onSlideToChangeFlashSelectionWithSliderValue = null;
        this._onTapToChangeFlashSelection = null;
        this._onWidgetUpdateWithFlashSelection = null;
    }

    public final void a(Function0 function0) {
        this._disablePageNavigation = function0;
    }

    public final void b(Function0 function0) {
        this._enablePageNavigation = function0;
    }

    public final void c(C33493l42 c33493l42) {
        this._onTapToChangeFlashSelection = c33493l42;
    }

    public final void d(C32558kS8 c32558kS8) {
        this._onWidgetUpdate = c32558kS8;
    }

    public final void e(C24 c24) {
        this._onWidgetUpdateWithFlashSelection = c24;
    }

    public FlashFeatureWidgetContext(Function0 function0, Function0 function02, Function2 function2, Function1 function1, Function2 function22, Function1 function12, Function3 function3) {
        this._enablePageNavigation = function0;
        this._disablePageNavigation = function02;
        this._onWidgetUpdate = function2;
        this._onSlideToChangeFlashSelection = function1;
        this._onSlideToChangeFlashSelectionWithSliderValue = function22;
        this._onTapToChangeFlashSelection = function12;
        this._onWidgetUpdateWithFlashSelection = function3;
    }
}
