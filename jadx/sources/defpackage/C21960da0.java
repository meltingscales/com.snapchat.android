package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.ReplayMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: da0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21960da0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23494ea0 b;

    public /* synthetic */ C21960da0(C23494ea0 c23494ea0, int i) {
        this.a = i;
        this.b = c23494ea0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        Object obj2;
        int i;
        UH9 uh9;
        AY2 ay2;
        EnumC19207bmj enumC19207bmj;
        int i2;
        EnumC0383Ao9 enumC0383Ao9;
        EnumC0383Ao9 enumC0383Ao92;
        Double d;
        int i3 = this.a;
        C23494ea0 c23494ea0 = this.b;
        switch (i3) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                UUID uuid = (UUID) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                Singles singles = Singles.a;
                Single g = c23494ea0.b.g(uuid, longValue);
                ObservableElementAtSingle d2 = c23494ea0.c.d(new C5629Iw4(uuid), "");
                singles.getClass();
                return Singles.a(g, d2);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Message message = (Message) c11426Saf2.a;
                Conversation conversation = (Conversation) c11426Saf2.b;
                C10583Qrj a = Ftn.a(C31537jp4.u(message.getMessageContent().getContent()));
                String A0 = AbstractC39604p2m.A0(message.getDescriptor().getConversationId());
                c23494ea0.getClass();
                HBg hBg = (HBg) c23494ea0.d.a(new HBg());
                String A02 = AbstractC39604p2m.A0(message.getSenderId());
                TimeUnit timeUnit = TimeUnit.SECONDS;
                C2597Ebf k = a.k();
                if (k != null && (d = k.b) != null) {
                    j = (long) d.doubleValue();
                } else {
                    j = 0;
                }
                long millis = timeUnit.toMillis(j);
                Iterator<T> it = message.getMetadata().getReplayedByUsers().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((ReplayMetadata) obj2).getUserId(), c23494ea0.a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ReplayMetadata replayMetadata = (ReplayMetadata) obj2;
                if (replayMetadata != null) {
                    i = replayMetadata.getCount();
                } else {
                    i = 0;
                }
                C2597Ebf k2 = a.k();
                if (k2 != null) {
                    uh9 = (UH9) k2.t.getValue();
                } else {
                    uh9 = null;
                }
                long readRetentionTimeSeconds = conversation.getRetentionPolicy().getReadRetentionTimeSeconds();
                if (K1c.m(Boolean.valueOf(conversation.getRetentionPolicy().getInfiniteMode()), Boolean.TRUE)) {
                    ay2 = AY2.INFINITE;
                } else if (readRetentionTimeSeconds > 0) {
                    ay2 = AY2.HOUR24;
                } else {
                    ay2 = AY2.IMMEDIATE;
                }
                if (DY2.a[message.getMetadata().getSnapPostOpenViewingState().ordinal()] == 1) {
                    enumC19207bmj = EnumC19207bmj.HOUR24;
                } else {
                    enumC19207bmj = EnumC19207bmj.IMMEDIATE;
                }
                EnumC19207bmj enumC19207bmj2 = enumC19207bmj;
                EnumC35160m99 enumC35160m99 = hBg.d;
                if (enumC35160m99 == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC1014Bo9.a[enumC35160m99.ordinal()];
                }
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    enumC0383Ao92 = EnumC0383Ao9.NONE;
                                } else {
                                    enumC0383Ao92 = EnumC0383Ao9.BLOCKED;
                                }
                            } else {
                                enumC0383Ao92 = EnumC0383Ao9.FOLLOWED;
                            }
                        } else {
                            enumC0383Ao92 = EnumC0383Ao9.FOLLOWING;
                        }
                    } else {
                        enumC0383Ao92 = EnumC0383Ao9.MUTUAL;
                    }
                    enumC0383Ao9 = enumC0383Ao92;
                } else {
                    enumC0383Ao9 = null;
                }
                return new GBj(a.i, A0, A0, A02, millis, i, uh9, ay2, enumC19207bmj2, hBg.c, enumC0383Ao9);
        }
    }
}
