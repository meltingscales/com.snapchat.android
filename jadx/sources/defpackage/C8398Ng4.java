package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.IUrlActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onDismissButtonTapped':f?(),'onSettingsChanged':f(r:'[0]'),'privacySettingsObservable':g?<c>:'[1]'<r:'[0]'>,'urlActionHandler':r?:'[2]'", typeReferences = {C32025k8g.class, BridgeObservable.class, IUrlActionHandler.class})
/* renamed from: Ng4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8398Ng4 extends a {
    private Function0 _onDismissButtonTapped;
    private Function1 _onSettingsChanged;
    private BridgeObservable<C32025k8g> _privacySettingsObservable;
    private IUrlActionHandler _urlActionHandler;

    public C8398Ng4(Function0 function0, Function1 function1, BridgeObservable<C32025k8g> bridgeObservable, IUrlActionHandler iUrlActionHandler) {
        this._onDismissButtonTapped = function0;
        this._onSettingsChanged = function1;
        this._privacySettingsObservable = bridgeObservable;
        this._urlActionHandler = iUrlActionHandler;
    }
}
