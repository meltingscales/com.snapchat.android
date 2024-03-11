package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;

/* renamed from: s23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44189s23 implements Predicate {
    public final /* synthetic */ C47255u23 a;

    public C44189s23(C47255u23 c47255u23) {
        this.a = c47255u23;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Conversation conversation = (Conversation) ((C11426Saf) obj).b;
        this.a.getClass();
        if (AbstractC4997Hw4.d(conversation)) {
            return true;
        }
        ArrayList<Participant> participants = conversation.getParticipants();
        if (participants.isEmpty()) {
            return true;
        }
        for (Participant participant : participants) {
            if (K1c.m(AbstractC39604p2m.A0(participant.getParticipantId()), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                return false;
            }
        }
        return true;
    }
}
