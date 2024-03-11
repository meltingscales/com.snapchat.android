package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;

/* renamed from: Sw4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11953Sw4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25606fx4 b;

    public /* synthetic */ C11953Sw4(C25606fx4 c25606fx4, int i) {
        this.a = i;
        this.b = c25606fx4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C25606fx4 c25606fx4 = this.b;
        switch (i) {
            case 0:
                Conversation conversation = (Conversation) obj;
                int size = conversation.getParticipants().size();
                String A0 = AbstractC39604p2m.A0(conversation.getConversationId());
                SourcePage sourcePage = conversation.getSourcePage();
                if (size >= 3) {
                    ((C34854lx4) c25606fx4.g.get()).c(A0, size - 1, sourcePage);
                }
                return C38218o8m.a;
            case 1:
                return new SingleFlatMapCompletable(((W60) c25606fx4.d.get()).a.u(X60.F0), new J80(18, c25606fx4, (UUID) obj));
            case 2:
                Conversation conversation2 = (Conversation) obj;
                C51084wX1 c51084wX1 = (C51084wX1) c25606fx4.a.get();
                ArrayList<Participant> participants = conversation2.getParticipants();
                ArrayList arrayList = new ArrayList(ED3.L1(participants, 10));
                for (Participant participant : participants) {
                    arrayList.add(participant.getParticipantId());
                }
                return new SingleFlatMapCompletable(VIn.h(c51084wX1, arrayList, null, null, 14), new J80(17, c25606fx4, conversation2)).k(C34089lS3.d).p();
            case 3:
                SendMessageStartedEvent sendMessageStartedEvent = (SendMessageStartedEvent) obj;
                c25606fx4.getClass();
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(c25606fx4.a(sendMessageStartedEvent.getContent()), new J80(20, c25606fx4, sendMessageStartedEvent)).k(new C6398Kbl(14, sendMessageStartedEvent)), C13216Uw4.b);
            default:
                SendMessageResult sendMessageResult = (SendMessageResult) obj;
                c25606fx4.getClass();
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(c25606fx4.a(sendMessageResult.getContent()), new J80(19, c25606fx4, sendMessageResult)).k(new C6398Kbl(15, sendMessageResult)), C13216Uw4.c);
        }
    }
}
