package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.NoSuchElementException;

/* renamed from: o70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38171o70 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45844t70 b;

    public /* synthetic */ C38171o70(C45844t70 c45844t70, int i) {
        this.a = i;
        this.b = c45844t70;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C45844t70 c45844t70 = this.b;
        switch (i) {
            case 0:
                PB8 pb8 = (PB8) obj;
                C25660fz8 c25660fz8 = pb8.a;
                if (c25660fz8.h == ConversationType.USERCREATEDGROUP && pb8.c == null) {
                    Single d = c45844t70.d.d(c25660fz8.c, "getCreatedTimestampIfNecessary");
                    C26188gKa c26188gKa = new C26188gKa(23, pb8, c45844t70);
                    d.getClass();
                    return new SingleMap(d, c26188gKa);
                }
                return new SingleJust(new C11426Saf(pb8.b, B0.a));
            case 1:
                Conversation conversation = (Conversation) obj;
                if (AbstractC4997Hw4.d(conversation)) {
                    String title = conversation.getTitle();
                    if (title != null && !BYk.y1(title)) {
                        return new SingleJust(conversation.getTitle());
                    }
                    String C = c45844t70.a.a.C(AbstractC39604p2m.A0(conversation.getConversationId()));
                    if (C == null) {
                        C = "";
                    }
                    return new SingleJust(C);
                }
                C51084wX1 c51084wX1 = (C51084wX1) c45844t70.l.get();
                boolean z = false;
                Object obj2 = null;
                for (Object obj3 : conversation.getParticipants()) {
                    Participant participant = (Participant) obj3;
                    if (conversation.getParticipants().size() <= 1 || !K1c.m(AbstractC39604p2m.A0(participant.getParticipantId()), c45844t70.d())) {
                        if (!z) {
                            obj2 = obj3;
                            z = true;
                        } else {
                            throw new IllegalArgumentException("Collection contains more than one matching element.");
                        }
                    }
                }
                if (z) {
                    return new SingleMap(VIn.h(c51084wX1, Collections.singletonList(((Participant) obj2).getParticipantId()), EnumC1357Ccf.a, null, 12), C60.e);
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 2:
                Single d2 = c45844t70.d.d((UUID) obj, "getMultiRecipientSyncEntries");
                C38171o70 c38171o70 = new C38171o70(c45844t70, 1);
                d2.getClass();
                return new SingleFlatMap(d2, c38171o70).B();
            case 3:
                MultiRecipientFeedEntry multiRecipientFeedEntry = (MultiRecipientFeedEntry) obj;
                return new SingleMap(new ObservableFromIterable(multiRecipientFeedEntry.getIdentifier().getDestinations()).w(new C38171o70(c45844t70, 2)).I0(16), new C22874eAh(23, multiRecipientFeedEntry));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return Xtn.o(((C37579nj9) ((InterfaceC22191dj9) c45844t70.k.getValue())).g(), Boolean.FALSE, null, 2);
        }
    }
}
