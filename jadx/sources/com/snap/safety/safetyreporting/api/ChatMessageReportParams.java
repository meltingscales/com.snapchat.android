package com.snap.safety.safetyreporting.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'reportedServerMessageId':l,'reportedUserId':s,'reportedUserName':s?,'fetchChatMessages':f(s, l@, d@): g<c>:'[0]'<a<r:'[1]'>>,'isGroupChat':b@?,'groupChatName':s?", typeReferences = {BridgeObservable.class, C5130Ibh.class})
/* loaded from: classes7.dex */
public final class ChatMessageReportParams extends a {
    private String _conversationId;
    private Function3 _fetchChatMessages;
    private String _groupChatName;
    private Boolean _isGroupChat;
    private long _reportedServerMessageId;
    private String _reportedUserId;
    private String _reportedUserName;

    public ChatMessageReportParams(String str, long j, String str2, C48140uc2 c48140uc2) {
        this._conversationId = str;
        this._reportedServerMessageId = j;
        this._reportedUserId = str2;
        this._reportedUserName = null;
        this._fetchChatMessages = c48140uc2;
        this._isGroupChat = null;
        this._groupChatName = null;
    }

    public final void a(Boolean bool) {
        this._isGroupChat = bool;
    }

    public final void b(String str) {
        this._groupChatName = str;
    }

    public final void c(String str) {
        this._reportedUserName = str;
    }

    public ChatMessageReportParams(String str, long j, String str2, String str3, Function3 function3, Boolean bool, String str4) {
        this._conversationId = str;
        this._reportedServerMessageId = j;
        this._reportedUserId = str2;
        this._reportedUserName = str3;
        this._fetchChatMessages = function3;
        this._isGroupChat = bool;
        this._groupChatName = str4;
    }
}
