package com.snap.talkcore;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'isGroup':b,'remoteUserIds':a<s>,'sourceType':d@?,'outgoingCallIntent':r?:'[0]','incomingCallIntent':r?:'[1]','joinCallIntent':r?:'[2]'", typeReferences = {OutgoingCallIntent.class, IncomingCallIntent.class, JoinCallIntent.class})
/* loaded from: classes7.dex */
public final class SessionParameters extends a {
    private String _conversationId;
    private IncomingCallIntent _incomingCallIntent;
    private boolean _isGroup;
    private JoinCallIntent _joinCallIntent;
    private OutgoingCallIntent _outgoingCallIntent;
    private List<String> _remoteUserIds;
    private Double _sourceType;

    public SessionParameters(String str, ArrayList arrayList, boolean z) {
        this._conversationId = str;
        this._isGroup = z;
        this._remoteUserIds = arrayList;
        this._sourceType = null;
        this._outgoingCallIntent = null;
        this._incomingCallIntent = null;
        this._joinCallIntent = null;
    }

    public final void a(IncomingCallIntent incomingCallIntent) {
        this._incomingCallIntent = incomingCallIntent;
    }

    public final void b(JoinCallIntent joinCallIntent) {
        this._joinCallIntent = joinCallIntent;
    }

    public final void c(OutgoingCallIntent outgoingCallIntent) {
        this._outgoingCallIntent = outgoingCallIntent;
    }

    public final void d(Double d) {
        this._sourceType = d;
    }

    public SessionParameters(String str, boolean z, List<String> list, Double d, OutgoingCallIntent outgoingCallIntent, IncomingCallIntent incomingCallIntent, JoinCallIntent joinCallIntent) {
        this._conversationId = str;
        this._isGroup = z;
        this._remoteUserIds = list;
        this._sourceType = d;
        this._outgoingCallIntent = outgoingCallIntent;
        this._incomingCallIntent = incomingCallIntent;
        this._joinCallIntent = joinCallIntent;
    }
}
