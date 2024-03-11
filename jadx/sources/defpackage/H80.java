package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: H80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class H80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ R80 b;

    public /* synthetic */ H80(R80 r80, int i) {
        this.a = i;
        this.b = r80;
    }

    public final ObservableSource a(Map map) {
        int i = this.a;
        R80 r80 = this.b;
        switch (i) {
            case 1:
                C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) r80.g.getValue()).i())).c;
                Set keySet = map.keySet();
                c44336s80.getClass();
                return ((L06) r80.g.getValue()).g(new C16344Zuj(c44336s80, keySet, new RV0(11, C42801r80.d, c44336s80)));
            default:
                SingleCache singleCache = r80.l;
                J80 j80 = new J80(map, r80);
                singleCache.getClass();
                return new ObservableMap(new SingleFlatMapObservable(singleCache, j80), new C12168Tf1(18, map));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int intValue;
        Long l;
        int i2 = this.a;
        R80 r80 = this.b;
        switch (i2) {
            case 0:
                Conversation conversation = (Conversation) obj;
                r80.getClass();
                ArrayList<Participant> participants = conversation.getParticipants();
                int A0 = AbstractC55790zbb.A0(ED3.L1(participants, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Participant participant : participants) {
                    UUID participantId = participant.getParticipantId();
                    if (conversation.getLastSenderUserIds().contains(participantId)) {
                        i = conversation.getLastSenderUserIds().indexOf(participantId);
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    if (AbstractC4997Hw4.d(conversation)) {
                        intValue = RFn.f(255, participant.getColor());
                    } else {
                        intValue = ((Number) r80.o.getValue()).intValue();
                    }
                    if (K1c.m(participantId, r80.d)) {
                        l = Long.valueOf(conversation.getJoinedTimestampMs());
                    } else {
                        l = null;
                    }
                    linkedHashMap.put(AbstractC39604p2m.A0(participantId), new C5348Ike(intValue, i, Integer.valueOf(participant.getColorOption()), l));
                }
                return linkedHashMap;
            case 1:
                return a((Map) obj);
            case 2:
                return b((Map) obj);
            case 3:
                return b((Map) obj);
            case 4:
                AbstractC4748Hlk.p(r80.e, (Throwable) obj, r80.f, 24);
                return ObservableEmpty.a;
            default:
                return a((Map) obj);
        }
    }

    public final Map b(Map map) {
        int intValue;
        int i = this.a;
        R80 r80 = this.b;
        switch (i) {
            case 2:
                String A0 = AbstractC39604p2m.A0(r80.d);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!K1c.m((String) entry.getKey(), A0)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            default:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
                if (linkedHashMap2.containsKey("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    intValue = 0;
                } else {
                    intValue = ((Number) r80.n.getValue()).intValue();
                }
                linkedHashMap2.put("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", new C5348Ike(intValue, 0, null, null));
                return linkedHashMap2;
        }
    }
}
