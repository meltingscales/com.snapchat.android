package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import java.util.Comparator;

/* renamed from: Sl9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11693Sl9 implements Comparator {
    public static final C11693Sl9 b = new C11693Sl9(0);
    public static final C11693Sl9 c = new C11693Sl9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11693Sl9(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        switch (i) {
            case 0:
                FeedEntry feedEntry = (FeedEntry) obj;
                FeedEntry feedEntry2 = (FeedEntry) obj2;
                switch (i) {
                    case 0:
                        return K1c.D(feedEntry2.getLastEventUpdateTimestamp(), feedEntry.getLastEventUpdateTimestamp());
                    default:
                        return K1c.D(feedEntry2.getLastEventUpdateTimestamp(), feedEntry.getLastEventUpdateTimestamp());
                }
            default:
                FeedEntry feedEntry3 = (FeedEntry) obj;
                FeedEntry feedEntry4 = (FeedEntry) obj2;
                switch (i) {
                    case 0:
                        return K1c.D(feedEntry4.getLastEventUpdateTimestamp(), feedEntry3.getLastEventUpdateTimestamp());
                    default:
                        return K1c.D(feedEntry4.getLastEventUpdateTimestamp(), feedEntry3.getLastEventUpdateTimestamp());
                }
        }
    }
}
