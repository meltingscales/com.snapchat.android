package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'parentUsername':s,'parentDisplayName':s?,'currentUserAge':d@?,'conversationId':s?,'messageId':d@?,'messageSenderId':s?,'enableMerlinControlsFeature':b@?", typeReferences = {})
/* renamed from: dq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22364dq8 extends a {
    private String _conversationId;
    private Double _currentUserAge;
    private Boolean _enableMerlinControlsFeature;
    private Double _messageId;
    private String _messageSenderId;
    private String _parentDisplayName;
    private String _parentUsername;

    public C22364dq8(String str) {
        this._parentUsername = str;
        this._parentDisplayName = null;
        this._currentUserAge = null;
        this._conversationId = null;
        this._messageId = null;
        this._messageSenderId = null;
        this._enableMerlinControlsFeature = null;
    }

    public final void a(String str) {
        this._conversationId = str;
    }

    public final void b(Double d) {
        this._currentUserAge = d;
    }

    public final void c(Boolean bool) {
        this._enableMerlinControlsFeature = bool;
    }

    public final void d(Double d) {
        this._messageId = d;
    }

    public final void e(String str) {
        this._messageSenderId = str;
    }

    public final void f(String str) {
        this._parentDisplayName = str;
    }

    public C22364dq8(String str, String str2, Double d, String str3, Double d2, String str4, Boolean bool) {
        this._parentUsername = str;
        this._parentDisplayName = str2;
        this._currentUserAge = d;
        this._conversationId = str3;
        this._messageId = d2;
        this._messageSenderId = str4;
        this._enableMerlinControlsFeature = bool;
    }
}
