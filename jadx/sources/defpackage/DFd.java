package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: DFd  reason: default package */
/* loaded from: classes8.dex */
public enum DFd {
    INVALID_MESSAGE_TYPE("invalid_message_type"),
    CONNECT("connect"),
    DISCONNECT("disconnect"),
    DISCONNECT_CLIENT("disconnect_client"),
    PRESENCE("presence"),
    PRESENCE_V2("presence_v2"),
    SNAP_STATE("snap_state"),
    MESSAGE_PRESERVATION("message_preservation"),
    MESSAGE_STATE("message_state"),
    MESSAGE_RELEASE("message_release"),
    CHAT_MESSAGE("chat_message"),
    PING("ping"),
    PING_RESPONSE("ping_response"),
    ERROR(AuthorizationResponseParser.ERROR),
    PROTOCOL_ERROR("protocol_error"),
    CONVERSATION_MESSAGE_RESPONSE("conversation_message_response"),
    CONNECT_RESPONSE("connect_response"),
    CASH_STATE("cash_state"),
    CASH_RAIN("cash_rain"),
    RECEIVED_SNAP("received_snap"),
    CONNECTED_CALL("connected_call"),
    CHATV3_MESSAGE_RELEASE("chatv3_message_release"),
    CHATV3_SNAP_STATE("chatv3_snap_state"),
    CHATV3_UPDATE_MESSAGE("chatv3_update_message"),
    NOTIFICATION("notification"),
    VOLATILE_MESSAGE("volatile_message"),
    MESSAGE_ERASE("message_erase"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    DFd(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
