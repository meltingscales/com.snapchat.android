package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;

/* renamed from: D70  reason: default package */
/* loaded from: classes6.dex */
public final class D70 implements Q6a {
    public final InterfaceC40995px4 a;
    public final Observable b;
    public final UUID c;

    public D70(InterfaceC40995px4 interfaceC40995px4, ObservableObserveOn observableObserveOn, UUID uuid) {
        this.a = interfaceC40995px4;
        this.b = observableObserveOn;
        this.c = uuid;
    }

    public static final boolean c(D70 d70, Conversation conversation, String str) {
        d70.getClass();
        UUID w0 = AbstractC39604p2m.w0(str);
        ArrayList<Participant> participants = conversation.getParticipants();
        if (participants.isEmpty()) {
            return false;
        }
        for (Participant participant : participants) {
            if (K1c.m(participant.getParticipantId(), w0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.Q6a
    public final Observable a(String str) {
        UUID w0 = AbstractC39604p2m.w0(str);
        Observable C0 = new ObservableMap(this.a.b(new C5629Iw4(w0), "ArroyoGroupMembershipChecker"), new C22874eAh(25, this)).C0(new C26188gKa(24, this, w0));
        C60 c60 = C60.h;
        C0.getClass();
        return new ObservableOnErrorNext(C0, c60);
    }

    @Override // defpackage.Q6a
    public final Single b(String str) {
        String A0 = AbstractC39604p2m.A0(this.c);
        return new SingleMap(this.a.d(new C5629Iw4(str), "ArroyoGroupMembershipChecker"), new C26188gKa(25, this, A0)).s(Boolean.FALSE);
    }
}
