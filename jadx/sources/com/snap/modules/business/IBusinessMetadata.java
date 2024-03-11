package com.snap.modules.business;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'pageWorkflow':r?:'[0]','pageWorkflowData':s?,'pageDetail':s?,'profileId':s?,'organizationId':s?,'adAccountId':s?,'adId':s?", typeReferences = {BusinessPageWorkflow.class})
/* loaded from: classes6.dex */
public final class IBusinessMetadata extends a {
    private String _adAccountId;
    private String _adId;
    private String _organizationId;
    private String _pageDetail;
    private BusinessPageWorkflow _pageWorkflow;
    private String _pageWorkflowData;
    private String _profileId;

    public IBusinessMetadata() {
        this._pageWorkflow = null;
        this._pageWorkflowData = null;
        this._pageDetail = null;
        this._profileId = null;
        this._organizationId = null;
        this._adAccountId = null;
        this._adId = null;
    }

    public final void a(String str) {
        this._adAccountId = str;
    }

    public final void b(String str) {
        this._pageDetail = str;
    }

    public final void c(BusinessPageWorkflow businessPageWorkflow) {
        this._pageWorkflow = businessPageWorkflow;
    }

    public final void d(String str) {
        this._pageWorkflowData = str;
    }

    public final void e(String str) {
        this._profileId = str;
    }

    public IBusinessMetadata(BusinessPageWorkflow businessPageWorkflow, String str, String str2, String str3, String str4, String str5, String str6) {
        this._pageWorkflow = businessPageWorkflow;
        this._pageWorkflowData = str;
        this._pageDetail = str2;
        this._profileId = str3;
        this._organizationId = str4;
        this._adAccountId = str5;
        this._adId = str6;
    }
}
