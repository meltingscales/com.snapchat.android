package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: S2a  reason: default package */
/* loaded from: classes.dex */
public final class S2a implements InterfaceC39141oka {
    public static final HashSet b;
    public final InterfaceC51860x2a a;

    static {
        String[] strArr = {"Camera", "DiscoverFeed", "FriendsFeed", DatabaseHelper.profileTable, "SEARCH", "Memories", "Map"};
        HashSet z0 = K1c.z0(7);
        Collections.addAll(z0, strArr);
        b = z0;
    }

    public S2a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }
}
