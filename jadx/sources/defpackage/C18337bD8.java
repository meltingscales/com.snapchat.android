package defpackage;

import com.snapchat.client.messaging.Conversation;
import java.util.List;

/* renamed from: bD8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18337bD8 extends AbstractC21406dD8 {
    public final Conversation a;
    public final List b;
    public final boolean c;

    public C18337bD8(Conversation conversation, List list, boolean z) {
        this.a = conversation;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18337bD8)) {
            return false;
        }
        C18337bD8 c18337bD8 = (C18337bD8) obj;
        if (K1c.m(this.a, c18337bD8.a) && K1c.m(this.b, c18337bD8.b) && this.c == c18337bD8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchedConversationWithMessages(conversation=");
        sb.append(this.a);
        sb.append(", messages=");
        sb.append(this.b);
        sb.append(", hasMore=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
