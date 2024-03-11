package com.snap.core.model;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class FriendMessageRecipient extends AbstractC26141gId implements Serializable {
    private final String conversationId;

    public FriendMessageRecipient(String str) {
        this.conversationId = str;
    }

    public static /* synthetic */ FriendMessageRecipient copy$default(FriendMessageRecipient friendMessageRecipient, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = friendMessageRecipient.conversationId;
        }
        return friendMessageRecipient.copy(str);
    }

    public final String component1() {
        return this.conversationId;
    }

    public final FriendMessageRecipient copy(String str) {
        return new FriendMessageRecipient(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FriendMessageRecipient) && K1c.m(this.conversationId, ((FriendMessageRecipient) obj).conversationId);
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    @Override // defpackage.AbstractC26141gId
    public String getId() {
        return this.conversationId;
    }

    public int hashCode() {
        return this.conversationId.hashCode();
    }

    public final String parseRecipientUsername(String str) {
        Object obj;
        List<String> d2 = DYk.d2(this.conversationId, new String[]{"~"}, 0, 6);
        if (!(d2 instanceof Collection) || !d2.isEmpty()) {
            for (String str2 : d2) {
                if (!K1c.m(str2, str)) {
                    Iterator it = d2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (!K1c.m((String) obj, str)) {
                            break;
                        }
                    }
                    return (String) obj;
                }
            }
        }
        return str;
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FriendMessageRecipient(conversationId="), this.conversationId, ')');
    }
}
