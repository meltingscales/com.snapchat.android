package com.snap.safety.customreporting;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'subheaderText':s?,'commentRequired':b@?,'skipSubmit':b@?,'postSubmit':r?:'[0]','submitTextOverride':s?,'showToggle':b@?,'toggleDescription':s?,'toggleState':b@?", typeReferences = {PostSubmitType.class})
/* loaded from: classes7.dex */
public final class ReportReasonCommentItem extends a {
    private Boolean _commentRequired;
    private PostSubmitType _postSubmit;
    private Boolean _showToggle;
    private Boolean _skipSubmit;
    private String _subheaderText;
    private String _submitTextOverride;
    private String _toggleDescription;
    private Boolean _toggleState;

    public ReportReasonCommentItem() {
        this._subheaderText = null;
        this._commentRequired = null;
        this._skipSubmit = null;
        this._postSubmit = null;
        this._submitTextOverride = null;
        this._showToggle = null;
        this._toggleDescription = null;
        this._toggleState = null;
    }

    public final void a() {
        this._commentRequired = Boolean.TRUE;
    }

    public final void b(PostSubmitType postSubmitType) {
        this._postSubmit = postSubmitType;
    }

    public final void c(String str) {
        this._subheaderText = str;
    }

    public ReportReasonCommentItem(String str, Boolean bool, Boolean bool2, PostSubmitType postSubmitType, String str2, Boolean bool3, String str3, Boolean bool4) {
        this._subheaderText = str;
        this._commentRequired = bool;
        this._skipSubmit = bool2;
        this._postSubmit = postSubmitType;
        this._submitTextOverride = str2;
        this._showToggle = bool3;
        this._toggleDescription = str3;
        this._toggleState = bool4;
    }
}
