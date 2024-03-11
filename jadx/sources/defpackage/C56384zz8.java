package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.SnapReplayableState;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: zz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56384zz8 implements Function {
    public static final C56384zz8 b = new C56384zz8(0);
    public static final C56384zz8 c = new C56384zz8(1);
    public static final C56384zz8 d = new C56384zz8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C56384zz8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return ID3.u3(((Map) obj).values());
            case 1:
                List<FeedEntry> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (FeedEntry feedEntry : list) {
                    String A0 = AbstractC39604p2m.A0(feedEntry.getConversationId());
                    InteractionInfo interactionInfo = feedEntry.getInteractionInfo();
                    boolean z3 = true;
                    if (interactionInfo.getHasMessagesToReplay() && interactionInfo.getMessagesReplayableState() == SnapReplayableState.REPLAYABLE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InteractionInfo interactionInfo2 = feedEntry.getInteractionInfo();
                    if (interactionInfo2.getHasMessagesToReplay() && interactionInfo2.getMessagesReplayableState() == SnapReplayableState.REPLAYABLE_AGAIN) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (feedEntry.getInteractionInfo().getNumMessagesToSave() <= 0) {
                        z3 = false;
                    }
                    arrayList.add(new C48639uw4(A0, z, z2, z3, AbstractC32657kWb.b(feedEntry.getDisplayInfo())));
                }
                return arrayList;
            default:
                return ((HC8) obj).e;
        }
    }
}
