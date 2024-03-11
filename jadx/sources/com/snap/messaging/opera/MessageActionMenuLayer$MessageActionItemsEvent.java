package com.snap.messaging.opera;

import java.util.List;

/* loaded from: classes6.dex */
public final class MessageActionMenuLayer$MessageActionItemsEvent extends AbstractC53517y78 {
    public final C51097wXe b;
    public final List c;

    public MessageActionMenuLayer$MessageActionItemsEvent(C51097wXe c51097wXe, List list) {
        this.b = c51097wXe;
        this.c = list;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageActionMenuLayer$MessageActionItemsEvent)) {
            return false;
        }
        MessageActionMenuLayer$MessageActionItemsEvent messageActionMenuLayer$MessageActionItemsEvent = (MessageActionMenuLayer$MessageActionItemsEvent) obj;
        if (K1c.m(this.b, messageActionMenuLayer$MessageActionItemsEvent.b) && K1c.m(this.c, messageActionMenuLayer$MessageActionItemsEvent.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageActionItemsEvent(pageModel=");
        sb.append(this.b);
        sb.append(", actionItems=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
