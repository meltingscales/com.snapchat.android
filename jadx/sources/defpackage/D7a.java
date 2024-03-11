package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import java.util.Comparator;

/* renamed from: D7a  reason: default package */
/* loaded from: classes7.dex */
public final class D7a implements Comparator {
    public static final D7a a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return K1c.D(((FeedEntry) obj2).getLastEventUpdateTimestamp(), ((FeedEntry) obj).getLastEventUpdateTimestamp());
    }
}
