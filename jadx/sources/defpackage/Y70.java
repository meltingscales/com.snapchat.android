package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Y70  reason: default package */
/* loaded from: classes.dex */
public final class Y70 {
    public final C7901Mle a;
    public final InterfaceC40995px4 b;
    public final C0279Ak4 c;
    public final C38079o38 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(new V70(this, 0));
    public final C1338Cbl h = new C1338Cbl(new V70(this, 1));

    public Y70(C7901Mle c7901Mle, InterfaceC40995px4 interfaceC40995px4, C0279Ak4 c0279Ak4, C38079o38 c38079o38, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c7901Mle;
        this.b = interfaceC40995px4;
        this.c = c0279Ak4;
        this.d = c38079o38;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
    }

    public static final Uri a(Y70 y70, String str, Message message, boolean z) {
        if (((Boolean) y70.g.getValue()).booleanValue()) {
            return ((C30812jLd) y70.h.getValue()).a(str, AbstractC8655Nqe.j(message, z));
        }
        return null;
    }

    public static final ArrayList b(Y70 y70, List list, Conversation conversation, C5629Iw4 c5629Iw4) {
        y70.getClass();
        List<C11426Saf> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C11426Saf c11426Saf : list2) {
            Message message = (Message) c11426Saf.a;
            String j = Xtn.j(message);
            C53342y08 c53342y08 = C53342y08.a;
            arrayList.add(new C55578zSf(AbstractC49234vJn.c(message.getDescriptor().getConversationId(), message.getDescriptor().getMessageId()), c5629Iw4, AbstractC4997Hw4.d(conversation), y70.c.a((C31537jp4) c11426Saf.b, j, conversation, c53342y08)));
        }
        return arrayList;
    }
}
