package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import java.util.Comparator;

/* renamed from: NHc  reason: default package */
/* loaded from: classes5.dex */
public final class NHc implements Comparator {
    public static final NHc b = new NHc(0);
    public final /* synthetic */ int a;

    public /* synthetic */ NHc(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return K1c.D(((FeedEntry) obj2).getLastEventUpdateTimestamp(), ((FeedEntry) obj).getLastEventUpdateTimestamp());
            default:
                return Float.compare(((InterfaceC42088qfb) obj2).c(), ((InterfaceC42088qfb) obj).c());
        }
    }
}
