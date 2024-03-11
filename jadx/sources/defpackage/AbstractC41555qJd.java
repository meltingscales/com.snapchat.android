package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: qJd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC41555qJd {
    public static final List a = AbstractC55790zbb.y0("snapchat://notification/chat_on_friendsfeed/.*", "snapchat://cognacNotification/cognac.*", "snapchat://notification/open_bloops/.*", "snapchat://notification/open_bitmoji_greetings/.*", "snapchat://notification/notification_chat/.*");
    public static final List b = AbstractC55790zbb.y0("snapchat://notification/friendsfeed/.*", "snapchat://feed.*", "snapchat://chat_shortcut.*", "snapchat://feed_bf_widget_footer.*", "snapchat://feed_bf_widget_no_friends.*", "snapchat://feed_bf_widget_newest_status_feed.*", "snapchat://feed_bf_widget_default.*");
    public static final List c;

    static {
        Set set = AbstractC21233d6a.a;
        Set set2 = AbstractC21233d6a.a;
        ArrayList arrayList = new ArrayList(ED3.L1(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Uri) it.next()) + "/.*");
        }
        c = ID3.u3(arrayList);
    }
}
