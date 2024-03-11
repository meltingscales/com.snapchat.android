package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s?,'isGroupConversation':b@?", typeReferences = {})
/* renamed from: QNi  reason: default package */
/* loaded from: classes6.dex */
public final class QNi extends a {
    private String _conversationId;
    private Boolean _isGroupConversation;

    public QNi() {
        this._conversationId = null;
        this._isGroupConversation = null;
    }

    public final void a(String str) {
        this._conversationId = str;
    }

    public final void b(Boolean bool) {
        this._isGroupConversation = bool;
    }

    public QNi(String str, Boolean bool) {
        this._conversationId = str;
        this._isGroupConversation = bool;
    }
}
