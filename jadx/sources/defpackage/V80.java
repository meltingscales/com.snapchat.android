package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToConversationId;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: V80  reason: default package */
/* loaded from: classes6.dex */
public final class V80 implements Function {
    public final /* synthetic */ int a;
    public static final V80 b = new V80(0);
    public static final V80 c = new V80(2);
    public static final V80 d = new V80(3);
    public static final V80 e = new V80(4);
    public static final V80 f = new V80(5);
    public static final V80 g = new V80(6);
    public static final V80 h = new V80(7);
    public static final V80 i = new V80(8);
    public static final V80 j = new V80(9);
    public static final V80 k = new V80(10);
    public static final V80 t = new V80(11);
    public static final V80 X = new V80(12);
    public static final V80 Y = new V80(13);
    public static final V80 Z = new V80(14);

    public /* synthetic */ V80(int i2) {
        this.a = i2;
    }

    public final C11426Saf a(C11426Saf c11426Saf) {
        UUID uuid = null;
        switch (this.a) {
            case 13:
                long longValue = ((Number) c11426Saf.a).longValue();
                String str = (String) c11426Saf.b;
                if (BYk.y1(str)) {
                    str = null;
                }
                if (str != null) {
                    uuid = AbstractC39604p2m.w0(str);
                }
                return new C11426Saf(Long.valueOf(longValue), uuid);
            default:
                long longValue2 = ((Number) c11426Saf.a).longValue();
                String str2 = (String) c11426Saf.b;
                if (BYk.y1(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    uuid = AbstractC39604p2m.w0(str2);
                }
                return new C11426Saf(Long.valueOf(longValue2), uuid);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                List<Message> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Message message : list) {
                    arrayList.add(new C11426Saf(message, B3h.j(message)));
                }
                return arrayList;
            case 1:
                C18337bD8 c18337bD8 = (C18337bD8) obj;
                switch (i2) {
                    case 1:
                        return new C11426Saf(c18337bD8.a, c18337bD8.b);
                    default:
                        return new C11426Saf(c18337bD8.a, c18337bD8.b);
                }
            case 2:
                C18337bD8 c18337bD82 = (C18337bD8) obj;
                switch (i2) {
                    case 1:
                        return new C11426Saf(c18337bD82.a, c18337bD82.b);
                    default:
                        return new C11426Saf(c18337bD82.a, c18337bD82.b);
                }
            case 3:
                List list2 = ((C18337bD8) obj).b;
                ListIterator listIterator = list2.listIterator(list2.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((Message) obj2).getState() == MessageState.COMMITTED) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Message message2 = (Message) obj2;
                if (message2 != null) {
                    return new KUf(Long.valueOf(message2.getDescriptor().getMessageId()));
                }
                return B0.a;
            case 4:
                return b((Throwable) obj);
            case 5:
                C29281iLd c29281iLd = (C29281iLd) obj;
                switch (i2) {
                    case 5:
                        return (C54047ySi) c29281iLd.b().getValue();
                    default:
                        return (C54047ySi) c29281iLd.b().getValue();
                }
            case 6:
                C29281iLd c29281iLd2 = (C29281iLd) obj;
                switch (i2) {
                    case 5:
                        return (C54047ySi) c29281iLd2.b().getValue();
                    default:
                        return (C54047ySi) c29281iLd2.b().getValue();
                }
            case 7:
                List<UserIdToConversationId> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (UserIdToConversationId userIdToConversationId : list3) {
                    arrayList2.add(new C11426Saf(AbstractC39604p2m.A0(userIdToConversationId.getUserId()), new C5629Iw4(userIdToConversationId.getConversationId())));
                }
                return ED3.d2(arrayList2);
            case 8:
                return b((Throwable) obj);
            case 9:
                return (C50443w70) ID3.D2((List) obj);
            case 10:
                return (List) ((Outcome) obj).resultOr(new ArrayList());
            case 11:
                return (Integer) ((Outcome) obj).resultOr(0);
            case 12:
                return (C18337bD8) ((AbstractC21406dD8) obj);
            case 13:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }

    public final SingleSource b(Throwable th) {
        switch (this.a) {
            case 4:
                return new SingleJust(B0.a);
            default:
                if (th instanceof C22782e70) {
                    if (((C22782e70) th).a == CallbackStatus.DUPLICATEREQUEST) {
                        return new SingleJust(new C50443w70(C50277w08.a, 0L, Boolean.TRUE));
                    }
                }
                return Single.k(th);
        }
    }
}
