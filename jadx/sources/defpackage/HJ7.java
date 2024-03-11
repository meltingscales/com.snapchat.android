package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.dreams.DreamsGeneratedDreamsInPackViewModel;
import com.snap.composer.dreams.DreamsGeneratedDreamsViewModel;
import com.snap.composer.dreams.DreamsPackViewModel;
import com.snap.composer.dreams.DreamsUnpackAnimationViewModel;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'myDreamsViewModel':r?:'[0]','generatedDreamsInPackViewModel':r?:'[1]','onboardingStateObservable':g?<c>:'[2]'<b@>,'dreamsPackViewModel':r?:'[3]','dreamsUnpackAnimationViewModel':r?:'[4]','onOnboardTap':f?(),'onSettingsTap':f?()", typeReferences = {DreamsGeneratedDreamsViewModel.class, DreamsGeneratedDreamsInPackViewModel.class, BridgeObservable.class, DreamsPackViewModel.class, DreamsUnpackAnimationViewModel.class})
/* renamed from: HJ7  reason: default package */
/* loaded from: classes3.dex */
public final class HJ7 extends a {
    private DreamsPackViewModel _dreamsPackViewModel;
    private DreamsUnpackAnimationViewModel _dreamsUnpackAnimationViewModel;
    private DreamsGeneratedDreamsInPackViewModel _generatedDreamsInPackViewModel;
    private DreamsGeneratedDreamsViewModel _myDreamsViewModel;
    private Function0 _onOnboardTap;
    private Function0 _onSettingsTap;
    private BridgeObservable<Boolean> _onboardingStateObservable;

    public HJ7() {
        this._myDreamsViewModel = null;
        this._generatedDreamsInPackViewModel = null;
        this._onboardingStateObservable = null;
        this._dreamsPackViewModel = null;
        this._dreamsUnpackAnimationViewModel = null;
        this._onOnboardTap = null;
        this._onSettingsTap = null;
    }

    public final void a(DreamsPackViewModel dreamsPackViewModel) {
        this._dreamsPackViewModel = dreamsPackViewModel;
    }

    public final void b(DreamsUnpackAnimationViewModel dreamsUnpackAnimationViewModel) {
        this._dreamsUnpackAnimationViewModel = dreamsUnpackAnimationViewModel;
    }

    public final void c(DreamsGeneratedDreamsInPackViewModel dreamsGeneratedDreamsInPackViewModel) {
        this._generatedDreamsInPackViewModel = dreamsGeneratedDreamsInPackViewModel;
    }

    public final void d(DreamsGeneratedDreamsViewModel dreamsGeneratedDreamsViewModel) {
        this._myDreamsViewModel = dreamsGeneratedDreamsViewModel;
    }

    public final void e(C35383mI7 c35383mI7) {
        this._onOnboardTap = c35383mI7;
    }

    public final void f(C35383mI7 c35383mI7) {
        this._onSettingsTap = c35383mI7;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._onboardingStateObservable = bridgeObservable;
    }

    public HJ7(DreamsGeneratedDreamsViewModel dreamsGeneratedDreamsViewModel, DreamsGeneratedDreamsInPackViewModel dreamsGeneratedDreamsInPackViewModel, BridgeObservable<Boolean> bridgeObservable, DreamsPackViewModel dreamsPackViewModel, DreamsUnpackAnimationViewModel dreamsUnpackAnimationViewModel, Function0 function0, Function0 function02) {
        this._myDreamsViewModel = dreamsGeneratedDreamsViewModel;
        this._generatedDreamsInPackViewModel = dreamsGeneratedDreamsInPackViewModel;
        this._onboardingStateObservable = bridgeObservable;
        this._dreamsPackViewModel = dreamsPackViewModel;
        this._dreamsUnpackAnimationViewModel = dreamsUnpackAnimationViewModel;
        this._onOnboardTap = function0;
        this._onSettingsTap = function02;
    }
}
