package com.snap.contextcards.api.opera;

/* loaded from: classes4.dex */
public final class ContextOperaEvents$FriendAddFromMentionHeader extends ContextOperaEvent {
    public final C51097wXe c;
    public final String d = "mentionCardFriendAdded";

    public ContextOperaEvents$FriendAddFromMentionHeader(C51097wXe c51097wXe) {
        this.c = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.c;
    }

    @Override // com.snap.contextcards.api.opera.ContextOperaEvent
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContextOperaEvents$FriendAddFromMentionHeader)) {
            return false;
        }
        ContextOperaEvents$FriendAddFromMentionHeader contextOperaEvents$FriendAddFromMentionHeader = (ContextOperaEvents$FriendAddFromMentionHeader) obj;
        if (K1c.m(this.c, contextOperaEvents$FriendAddFromMentionHeader.c) && K1c.m(this.d, contextOperaEvents$FriendAddFromMentionHeader.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendAddFromMentionHeader(pageModel=");
        sb.append(this.c);
        sb.append(", actionMetric=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
