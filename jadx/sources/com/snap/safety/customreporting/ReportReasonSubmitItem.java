package com.snap.safety.customreporting;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'skipSubmit':b@?,'postSubmit':r?:'[0]'", typeReferences = {PostSubmitType.class})
/* loaded from: classes7.dex */
public final class ReportReasonSubmitItem extends a {
    private PostSubmitType _postSubmit;
    private Boolean _skipSubmit;

    public ReportReasonSubmitItem() {
        this._skipSubmit = null;
        this._postSubmit = null;
    }

    public final void a(PostSubmitType postSubmitType) {
        this._postSubmit = postSubmitType;
    }

    public ReportReasonSubmitItem(Boolean bool, PostSubmitType postSubmitType) {
        this._skipSubmit = bool;
        this._postSubmit = postSubmitType;
    }
}
