package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.NotificationSettings;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: fz8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25660fz8 {
    public static final AtomicLong n = new AtomicLong(0);
    public final FeedEntry a;
    public final long b = n.getAndIncrement();
    public final UUID c;
    public final long d;
    public final byte[] e;
    public final ArrayList f;
    public final String g;
    public final ConversationType h;
    public final FeedEntryDisplayInfo i;
    public final InteractionInfo j;
    public final NotificationSettings k;
    public final Long l;
    public final StreakMetadata m;

    public C25660fz8(FeedEntry feedEntry) {
        this.a = feedEntry;
        this.c = feedEntry.getConversationId();
        this.d = feedEntry.getLastEventUpdateTimestamp();
        this.e = feedEntry.getSecondOrderSortParameter();
        this.f = feedEntry.getParticipants();
        this.g = feedEntry.getConversationTitle();
        this.h = feedEntry.getConversationType();
        this.i = feedEntry.getDisplayInfo();
        this.j = feedEntry.getInteractionInfo();
        this.k = feedEntry.getNotificationSettings();
        this.l = feedEntry.getPinnedTimestampMs();
        this.m = feedEntry.getStreakMetadata();
    }

    public final UUID a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25660fz8) && K1c.m(this.a, ((C25660fz8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FeedEntry(entry=" + this.a + ')';
    }
}
