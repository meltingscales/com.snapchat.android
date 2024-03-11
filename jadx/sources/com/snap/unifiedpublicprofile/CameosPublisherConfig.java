package com.snap.unifiedpublicprofile;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isOnboardingComplete':b,'isCameosEnabled':b,'isExperimentEnabled':b,'businessProfileIds':a<s>,'onboardingImageSrc':s?,'onboardingContentId':s?,'onboardingSourceType':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class CameosPublisherConfig extends a {
    private List<String> _businessProfileIds;
    private boolean _isCameosEnabled;
    private boolean _isExperimentEnabled;
    private boolean _isOnboardingComplete;
    private String _onboardingContentId;
    private String _onboardingImageSrc;
    private String _onboardingSourceType;

    public CameosPublisherConfig(List list, boolean z, boolean z2, boolean z3) {
        this._isOnboardingComplete = z;
        this._isCameosEnabled = z2;
        this._isExperimentEnabled = z3;
        this._businessProfileIds = list;
        this._onboardingImageSrc = null;
        this._onboardingContentId = null;
        this._onboardingSourceType = null;
    }

    public final void a(String str) {
        this._onboardingContentId = str;
    }

    public final void b(String str) {
        this._onboardingImageSrc = str;
    }

    public final void c(String str) {
        this._onboardingSourceType = str;
    }

    public CameosPublisherConfig(boolean z, boolean z2, boolean z3, List<String> list, String str, String str2, String str3) {
        this._isOnboardingComplete = z;
        this._isCameosEnabled = z2;
        this._isExperimentEnabled = z3;
        this._businessProfileIds = list;
        this._onboardingImageSrc = str;
        this._onboardingContentId = str2;
        this._onboardingSourceType = str3;
    }
}
