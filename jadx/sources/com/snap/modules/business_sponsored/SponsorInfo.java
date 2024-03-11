package com.snap.modules.business_sponsored;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'status':r?<e>:'[0]','displayName':s?,'profileId':s?", typeReferences = {SponsorStatus.class})
/* loaded from: classes6.dex */
public final class SponsorInfo extends a {
    private String _displayName;
    private String _profileId;
    private SponsorStatus _status;

    public SponsorInfo() {
        this._status = null;
        this._displayName = null;
        this._profileId = null;
    }

    public final String a() {
        return this._displayName;
    }

    public final String b() {
        return this._profileId;
    }

    public final SponsorStatus c() {
        return this._status;
    }

    public SponsorInfo(SponsorStatus sponsorStatus, String str, String str2) {
        this._status = sponsorStatus;
        this._displayName = str;
        this._profileId = str2;
    }
}
