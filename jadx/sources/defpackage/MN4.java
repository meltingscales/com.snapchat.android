package defpackage;

import com.snap.composer.utils.a;
import com.snap.payouts.OnboardingState;
import com.snap.payouts.OnboardingStateReason;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'currentCrystals':d,'currentEarnings':d,'onboardingState':r<e>:'[0]','onboardingEmail':s,'accessCode':s,'canCashout':b,'passesSecurityCheck':b,'reasonCode':r<e>:'[1]','cashoutThreshhold':d@?,'pendingCrystals':d@?", typeReferences = {OnboardingState.class, OnboardingStateReason.class})
/* renamed from: MN4  reason: default package */
/* loaded from: classes6.dex */
public final class MN4 extends a {
    private String _accessCode;
    private boolean _canCashout;
    private Double _cashoutThreshhold;
    private double _currentCrystals;
    private double _currentEarnings;
    private String _onboardingEmail;
    private OnboardingState _onboardingState;
    private boolean _passesSecurityCheck;
    private Double _pendingCrystals;
    private OnboardingStateReason _reasonCode;

    public MN4(double d, double d2, OnboardingState onboardingState, String str, String str2, boolean z, boolean z2, OnboardingStateReason onboardingStateReason) {
        this._currentCrystals = d;
        this._currentEarnings = d2;
        this._onboardingState = onboardingState;
        this._onboardingEmail = str;
        this._accessCode = str2;
        this._canCashout = z;
        this._passesSecurityCheck = z2;
        this._reasonCode = onboardingStateReason;
        this._cashoutThreshhold = null;
        this._pendingCrystals = null;
    }

    public final void a(Double d) {
        this._cashoutThreshhold = d;
    }

    public final void b(Double d) {
        this._pendingCrystals = d;
    }

    public MN4(double d, double d2, OnboardingState onboardingState, String str, String str2, boolean z, boolean z2, OnboardingStateReason onboardingStateReason, Double d3, Double d4) {
        this._currentCrystals = d;
        this._currentEarnings = d2;
        this._onboardingState = onboardingState;
        this._onboardingEmail = str;
        this._accessCode = str2;
        this._canCashout = z;
        this._passesSecurityCheck = z2;
        this._reasonCode = onboardingStateReason;
        this._cashoutThreshhold = d3;
        this._pendingCrystals = d4;
    }
}
