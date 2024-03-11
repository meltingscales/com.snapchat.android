package defpackage;

import com.snapchat.client.messaging.PinnedConversationStatus;

/* renamed from: Xtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15050Xtf {
    public final String a;
    public final PinnedConversationStatus b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C15050Xtf(String str, PinnedConversationStatus pinnedConversationStatus, boolean z, String str2, boolean z2) {
        this.a = str;
        this.b = pinnedConversationStatus;
        this.c = z;
        this.d = str2;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15050Xtf)) {
            return false;
        }
        C15050Xtf c15050Xtf = (C15050Xtf) obj;
        if (K1c.m(this.a, c15050Xtf.a) && this.b == c15050Xtf.b && this.c == c15050Xtf.c && K1c.m(this.d, c15050Xtf.d) && this.e == c15050Xtf.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PinnedConversationActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", pinnedConversationStatus=");
        sb.append(this.b);
        sb.append(", isOnboarded=");
        sb.append(this.c);
        sb.append(", oneOnOneParticipantId=");
        sb.append(this.d);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
