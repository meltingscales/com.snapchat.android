package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'shepherdRouteTag':s?,'shepherdTimeoutMs':d@?,'shepherdForceTestReport':b@?,'previousChatsCount':d@?,'previousGroupChatsCount':d@?,'chatWithAccountChatsCount':d@?,'contentIllegalEnabled':b@?,'chatIllegalEnabled':b@?,'accountIllegalEnabled':b@?,'lensIllegalEnabled':b@?,'forceChatMessagesWithAccountReport':b@?,'accountReportingWithChatToggleEnabled':b@?,'toggleState':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ISafetyReportTweaks extends a {
    private Boolean _accountIllegalEnabled;
    private Boolean _accountReportingWithChatToggleEnabled;
    private Boolean _chatIllegalEnabled;
    private Double _chatWithAccountChatsCount;
    private Boolean _contentIllegalEnabled;
    private Boolean _forceChatMessagesWithAccountReport;
    private Boolean _lensIllegalEnabled;
    private Double _previousChatsCount;
    private Double _previousGroupChatsCount;
    private Boolean _shepherdForceTestReport;
    private String _shepherdRouteTag;
    private Double _shepherdTimeoutMs;
    private Boolean _toggleState;

    public ISafetyReportTweaks() {
        this._shepherdRouteTag = null;
        this._shepherdTimeoutMs = null;
        this._shepherdForceTestReport = null;
        this._previousChatsCount = null;
        this._previousGroupChatsCount = null;
        this._chatWithAccountChatsCount = null;
        this._contentIllegalEnabled = null;
        this._chatIllegalEnabled = null;
        this._accountIllegalEnabled = null;
        this._lensIllegalEnabled = null;
        this._forceChatMessagesWithAccountReport = null;
        this._accountReportingWithChatToggleEnabled = null;
        this._toggleState = null;
    }

    public final void a(Boolean bool) {
        this._accountIllegalEnabled = bool;
    }

    public final void b(Boolean bool) {
        this._accountReportingWithChatToggleEnabled = bool;
    }

    public final void c(Boolean bool) {
        this._chatIllegalEnabled = bool;
    }

    public final void d(Double d) {
        this._chatWithAccountChatsCount = d;
    }

    public final void e(Boolean bool) {
        this._contentIllegalEnabled = bool;
    }

    public final void f(Boolean bool) {
        this._forceChatMessagesWithAccountReport = bool;
    }

    public final void g(Boolean bool) {
        this._lensIllegalEnabled = bool;
    }

    public final void h(Double d) {
        this._previousChatsCount = d;
    }

    public final void i(Double d) {
        this._previousGroupChatsCount = d;
    }

    public final void j(Boolean bool) {
        this._shepherdForceTestReport = bool;
    }

    public final void k(String str) {
        this._shepherdRouteTag = str;
    }

    public final void l(Double d) {
        this._shepherdTimeoutMs = d;
    }

    public final void m(Boolean bool) {
        this._toggleState = bool;
    }

    public ISafetyReportTweaks(String str, Double d, Boolean bool, Double d2, Double d3, Double d4, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        this._shepherdRouteTag = str;
        this._shepherdTimeoutMs = d;
        this._shepherdForceTestReport = bool;
        this._previousChatsCount = d2;
        this._previousGroupChatsCount = d3;
        this._chatWithAccountChatsCount = d4;
        this._contentIllegalEnabled = bool2;
        this._chatIllegalEnabled = bool3;
        this._accountIllegalEnabled = bool4;
        this._lensIllegalEnabled = bool5;
        this._forceChatMessagesWithAccountReport = bool6;
        this._accountReportingWithChatToggleEnabled = bool7;
        this._toggleState = bool8;
    }
}
