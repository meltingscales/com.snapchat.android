package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ConversationSyncStats;

/* renamed from: gDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26017gDe {
    public ConversationSyncStats a;
    public CallbackStatus b;
    public boolean c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26017gDe)) {
            return false;
        }
        C26017gDe c26017gDe = (C26017gDe) obj;
        if (K1c.m(this.a, c26017gDe.a) && this.b == c26017gDe.b && this.c == c26017gDe.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        ConversationSyncStats conversationSyncStats = this.a;
        int i = 0;
        if (conversationSyncStats == null) {
            hashCode = 0;
        } else {
            hashCode = conversationSyncStats.hashCode();
        }
        int i2 = hashCode * 31;
        CallbackStatus callbackStatus = this.b;
        if (callbackStatus != null) {
            i = callbackStatus.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationProcessingData(conversationSyncStats=");
        sb.append(this.a);
        sb.append(", conversationSyncCallbackStatus=");
        sb.append(this.b);
        sb.append(", conversationSyncTimedOut=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
