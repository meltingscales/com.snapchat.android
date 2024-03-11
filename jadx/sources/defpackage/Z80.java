package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Z80  reason: default package */
/* loaded from: classes6.dex */
public final class Z80 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UUID e;
    public final /* synthetic */ C21298d90 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z80(UUID uuid, C21298d90 c21298d90, int i) {
        super(2);
        this.d = i;
        this.e = uuid;
        this.f = c21298d90;
    }

    public final ArrayList a(List list, Boolean bool) {
        int i = this.d;
        C21298d90 c21298d90 = this.f;
        UUID uuid = this.e;
        switch (i) {
            case 0:
                List<Message> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Message message : list2) {
                    String r = B3h.r(uuid, new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId());
                    arrayList.add(AbstractC22832e90.C(message, bool.booleanValue(), r, C21298d90.d(c21298d90, r, message, bool.booleanValue())));
                }
                return arrayList;
            default:
                List<Message> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (Message message2 : list3) {
                    String r2 = B3h.r(uuid, new StringBuilder(), ":arroyo-m-id:", message2.getDescriptor().getMessageId());
                    arrayList2.add(AbstractC22832e90.C(message2, bool.booleanValue(), r2, C21298d90.d(c21298d90, r2, message2, bool.booleanValue())));
                }
                return arrayList2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((List) obj, (Boolean) obj2);
            default:
                return a((List) obj, (Boolean) obj2);
        }
    }
}
