package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onToggleButtonClicked':f?(b@),'onStandardNightModeSelected':f?(),'onAdvancedNightModeSelected':f?()", typeReferences = {})
/* renamed from: qve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42490qve extends a {
    private Function0 _onAdvancedNightModeSelected;
    private Function0 _onStandardNightModeSelected;
    private Function1 _onToggleButtonClicked;

    public C42490qve() {
        this._onToggleButtonClicked = null;
        this._onStandardNightModeSelected = null;
        this._onAdvancedNightModeSelected = null;
    }

    public C42490qve(Function1 function1, Function0 function0, Function0 function02) {
        this._onToggleButtonClicked = function1;
        this._onStandardNightModeSelected = function0;
        this._onAdvancedNightModeSelected = function02;
    }
}
