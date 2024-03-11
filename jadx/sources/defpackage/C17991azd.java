package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','networkStatusObservable':g?<c>:'[1]'<r:'[2]'>,'numberOfSnapsUnbackedObservable':g?<c>:'[1]'<d@>,'smartBackupObservable':g?<c>:'[1]'<b@>,'updateSmartBackupSetting':f?(b@),'saveDestinationSettingsObservable':g?<c>:'[1]'<r:'[3]'>,'onSaveDestinationSettingsChanged':f?(r:'[3]'),'autoSaveStoryPostsObservable':g?<c>:'[1]'<b@>,'updateAutoSaveStoryPosts':f?(b@),'screenshopObservable':g?<c>:'[1]'<b@>,'updateScreenshopSetting':f?(b@)", typeReferences = {INavigator.class, BridgeObservable.class, C23930ere.class, C8874Nzh.class})
/* renamed from: azd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17991azd extends a {
    private BridgeObservable<Boolean> _autoSaveStoryPostsObservable;
    private INavigator _navigator;
    private BridgeObservable<C23930ere> _networkStatusObservable;
    private BridgeObservable<Double> _numberOfSnapsUnbackedObservable;
    private Function1 _onSaveDestinationSettingsChanged;
    private BridgeObservable<C8874Nzh> _saveDestinationSettingsObservable;
    private BridgeObservable<Boolean> _screenshopObservable;
    private BridgeObservable<Boolean> _smartBackupObservable;
    private Function1 _updateAutoSaveStoryPosts;
    private Function1 _updateScreenshopSetting;
    private Function1 _updateSmartBackupSetting;

    public C17991azd(INavigator iNavigator, BridgeObservable<C23930ere> bridgeObservable, BridgeObservable<Double> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Function1 function1, BridgeObservable<C8874Nzh> bridgeObservable4, Function1 function12, BridgeObservable<Boolean> bridgeObservable5, Function1 function13, BridgeObservable<Boolean> bridgeObservable6, Function1 function14) {
        this._navigator = iNavigator;
        this._networkStatusObservable = bridgeObservable;
        this._numberOfSnapsUnbackedObservable = bridgeObservable2;
        this._smartBackupObservable = bridgeObservable3;
        this._updateSmartBackupSetting = function1;
        this._saveDestinationSettingsObservable = bridgeObservable4;
        this._onSaveDestinationSettingsChanged = function12;
        this._autoSaveStoryPostsObservable = bridgeObservable5;
        this._updateAutoSaveStoryPosts = function13;
        this._screenshopObservable = bridgeObservable6;
        this._updateScreenshopSetting = function14;
    }
}
