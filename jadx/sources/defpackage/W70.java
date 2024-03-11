package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.PrefetchRequest;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: W70  reason: default package */
/* loaded from: classes.dex */
public final class W70 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y70 b;
    public final /* synthetic */ C5629Iw4 c;

    public /* synthetic */ W70(Y70 y70, C5629Iw4 c5629Iw4, int i) {
        this.a = i;
        this.b = y70;
        this.c = c5629Iw4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5629Iw4 c5629Iw4 = this.c;
        Y70 y70 = this.b;
        switch (i) {
            case 0:
                C7901Mle c7901Mle = y70.a;
                ArrayList g = AbstractC55790zbb.g(AbstractC39604p2m.w0(c5629Iw4.a));
                c7901Mle.getClass();
                return new SingleCreate(new C39431ow0(26, c7901Mle, g, (PrefetchRequest) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Conversation conversation = (Conversation) c11426Saf.b;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) c11426Saf.a) {
                    if (Xtn.h((Message) ((C11426Saf) obj2).a)) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Message message = (Message) ((C11426Saf) it.next()).a;
                    String r = B3h.r(AbstractC39604p2m.w0(c5629Iw4.a), new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId());
                    arrayList3.add(AbstractC22832e90.C(message, AbstractC4997Hw4.d(conversation), r, Y70.a(y70, r, message, AbstractC4997Hw4.d(conversation))));
                }
                return new C54044ySf(arrayList3, Y70.b(y70, arrayList2, conversation, c5629Iw4));
        }
    }
}
