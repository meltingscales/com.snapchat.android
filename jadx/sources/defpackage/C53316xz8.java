package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import java.util.Comparator;

/* renamed from: xz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53316xz8 implements Comparator {
    public static final C53316xz8 a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long longValue;
        long longValue2;
        FeedEntry feedEntry = (FeedEntry) obj;
        FeedEntry feedEntry2 = (FeedEntry) obj2;
        Long pinnedTimestampMs = feedEntry.getPinnedTimestampMs();
        if (pinnedTimestampMs == null) {
            longValue = 0;
        } else {
            longValue = pinnedTimestampMs.longValue();
        }
        Long pinnedTimestampMs2 = feedEntry2.getPinnedTimestampMs();
        if (pinnedTimestampMs2 == null) {
            longValue2 = 0;
        } else {
            longValue2 = pinnedTimestampMs2.longValue();
        }
        long lastEventUpdateTimestamp = feedEntry.getLastEventUpdateTimestamp();
        long lastEventUpdateTimestamp2 = feedEntry2.getLastEventUpdateTimestamp();
        int i = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
        if (i != 0 && longValue2 != 0) {
            return K1c.D(longValue, longValue2);
        }
        if (i != 0) {
            return -1;
        }
        if (longValue2 != 0) {
            return 1;
        }
        if (lastEventUpdateTimestamp == lastEventUpdateTimestamp2) {
            return AbstractC39604p2m.A0(feedEntry.getConversationId()).compareTo(AbstractC39604p2m.A0(feedEntry2.getConversationId()));
        }
        return K1c.D(lastEventUpdateTimestamp2, lastEventUpdateTimestamp);
    }
}
