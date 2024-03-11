package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snapchat.client.messaging.Group;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snapchatter_info.Snapchatter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: O14  reason: default package */
/* loaded from: classes3.dex */
public final class O14 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q14 b;
    public final /* synthetic */ String c;

    public /* synthetic */ O14(Q14 q14, String str, int i) {
        this.a = i;
        this.b = q14;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Long pinnedTimestampMs;
        Double d;
        int i = this.a;
        String str2 = this.c;
        Q14 q14 = this.b;
        switch (i) {
            case 0:
                List<Group> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Group group : list) {
                    q14.getClass();
                    String A0 = AbstractC39604p2m.A0(group.getGroupId());
                    String name = group.getName();
                    if (name != null && name.length() != 0) {
                        str = group.getName();
                    } else {
                        str = null;
                    }
                    ArrayList<Snapchatter> participants = group.getParticipants();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : participants) {
                        if (!K1c.m(AbstractC39604p2m.A0(new UUID(((Snapchatter) obj2).getUserId().getId())), str2)) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Snapchatter snapchatter = (Snapchatter) it.next();
                        String A02 = AbstractC39604p2m.A0(new UUID(snapchatter.getUserId().getId()));
                        String username = snapchatter.getUsername();
                        String displayName = snapchatter.getDisplayName();
                        BitmojiInfo bitmojiInfo = new BitmojiInfo();
                        bitmojiInfo.c(snapchatter.getBitmojiInfo().getAvatarId());
                        bitmojiInfo.f(snapchatter.getBitmojiInfo().getSelfieId());
                        arrayList3.add(new C22792e7a(A02, username, null, displayName, bitmojiInfo));
                    }
                    double lastInteractionTimestampMs = group.getLastInteractionTimestampMs();
                    if (group.getPinnedTimestampMs() != null) {
                        d = Double.valueOf(pinnedTimestampMs.longValue());
                    } else {
                        d = null;
                    }
                    arrayList.add(new com.snap.composer.people.Group(A0, str, arrayList3, lastInteractionTimestampMs, d));
                }
                return arrayList;
            default:
                return new SingleMap(new SingleMap(Single.l(((C28978i9a) ((InterfaceC25913g9a) ((N90) obj).h1.getValue())).a.k("groupsManager: search").getGroupsManager().fetchGroups()), V80.k), new O14(q14, str2, 0));
        }
    }
}
