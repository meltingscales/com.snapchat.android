package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageWithServerId;
import com.snapchat.client.messaging.PlayableSnapState;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToConversationId;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: C60  reason: default package */
/* loaded from: classes6.dex */
public final class C60 implements Function {
    public final /* synthetic */ int a;
    public static final C60 b = new C60(0);
    public static final C60 c = new C60(1);
    public static final C60 d = new C60(2);
    public static final C60 e = new C60(3);
    public static final C60 f = new C60(4);
    public static final C60 g = new C60(5);
    public static final C60 h = new C60(6);
    public static final C60 i = new C60(7);
    public static final C60 j = new C60(8);
    public static final C60 k = new C60(9);
    public static final C60 t = new C60(10);
    public static final C60 X = new C60(11);
    public static final C60 Y = new C60(12);
    public static final C60 Z = new C60(13);
    public static final C60 y0 = new C60(14);
    public static final C60 z0 = new C60(15);
    public static final C60 A0 = new C60(16);
    public static final C60 B0 = new C60(17);
    public static final C60 C0 = new C60(18);
    public static final C60 D0 = new C60(19);
    public static final C60 E0 = new C60(20);
    public static final C60 F0 = new C60(21);
    public static final C60 G0 = new C60(22);
    public static final C60 H0 = new C60(23);
    public static final C60 I0 = new C60(24);
    public static final C60 J0 = new C60(25);
    public static final C60 K0 = new C60(26);
    public static final C60 L0 = new C60(27);
    public static final C60 M0 = new C60(28);
    public static final C60 N0 = new C60(29);

    public /* synthetic */ C60(int i2) {
        this.a = i2;
    }

    public final C26091gGd a(Message message) {
        EnumC17492afc enumC17492afc;
        int i2 = this.a;
        EnumC17492afc enumC17492afc2 = EnumC17492afc.c;
        switch (i2) {
            case 11:
                return new C26091gGd(message.getMessageContent().getContent(), message.getMessageContent().getLocalMediaReferences(), message.getMessageContent().getRemoteMediaReferences(), enumC17492afc2, Xtn.j(message), message.getMessageContent().getContentType(), Xtn.h(message), message.getDescriptor().getMessageId(), message.getMessageContent().getThumbnailIndexLists());
            default:
                byte[] content = message.getMessageContent().getContent();
                ArrayList<LocalMediaReference> localMediaReferences = message.getMessageContent().getLocalMediaReferences();
                ArrayList<MediaReferenceList> remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                PlayableSnapState playableSnapState = message.getMetadata().getPlayableSnapState();
                if (playableSnapState != null) {
                    switch (AbstractC33059kmj.a[playableSnapState.ordinal()]) {
                        case 1:
                            enumC17492afc2 = EnumC17492afc.a;
                            break;
                        case 2:
                            enumC17492afc2 = EnumC17492afc.b;
                            break;
                        case 3:
                            enumC17492afc2 = EnumC17492afc.d;
                            break;
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    enumC17492afc = enumC17492afc2;
                } else {
                    enumC17492afc = null;
                }
                return new C26091gGd(content, localMediaReferences, remoteMediaReferences, enumC17492afc, Xtn.j(message), message.getMessageContent().getContentType(), Xtn.h(message), message.getDescriptor().getMessageId(), message.getMessageContent().getThumbnailIndexLists());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC16856aFc interfaceC16856aFc;
        Boolean bool = Boolean.FALSE;
        C50277w08 c50277w08 = C50277w08.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                return b((Collection) obj);
            case 1:
                return d((List) obj);
            case 2:
                return (Map) obj;
            case 3:
                return ((C44064rx4) ID3.d3(((Map) obj).values())).b;
            case 4:
                Boolean bool2 = (Boolean) ((C32297kJd) obj).b.getValue();
                bool2.getClass();
                return bool2;
            case 5:
                UUID uuid = (UUID) obj;
                return bool;
            case 6:
                Throwable th = (Throwable) obj;
                return new ObservableJust(bool);
            case 7:
                return d((List) obj);
            case 8:
                return Integer.valueOf(((List) obj).size());
            case 9:
                return (List) obj;
            case 10:
                C29281iLd c29281iLd = (C29281iLd) obj;
                if (((Boolean) c29281iLd.C.getValue()).booleanValue() || ((interfaceC16856aFc = (InterfaceC16856aFc) c29281iLd.D.getValue()) != null && AbstractC55790zbb.V(interfaceC16856aFc))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                return a((Message) obj);
            case 12:
                return a((Message) obj);
            case 13:
                Throwable th2 = (Throwable) obj;
                return new C13028Uo8(new C33123kp8(0, new Throwable("Unable to get mediaInfo"), null), null);
            case 14:
                return c((List) obj);
            case 15:
                List<AId> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AId aId : list) {
                    arrayList.add(aId);
                }
                return new SingleJust(arrayList);
            case 16:
                return ID3.i3(((ConcurrentHashMap) obj).values(), new C25878g80(0));
            case 17:
                return (List) ((C11426Saf) obj).b;
            case 18:
                return (Conversation) ((C11426Saf) obj).a;
            case 19:
                return ((Conversation) obj).getRetentionPolicy();
            case 20:
                Boolean bool3 = (Boolean) ((C11426Saf) obj).b;
                bool3.getClass();
                return bool3;
            case 21:
                Throwable th3 = (Throwable) obj;
                return c50277w08;
            case 22:
                Throwable th4 = (Throwable) obj;
                return bool;
            case 23:
                Throwable th5 = (Throwable) obj;
                return bool;
            case 24:
                return c((List) obj);
            case 25:
                Throwable th6 = (Throwable) obj;
                return c50277w08;
            case 26:
                return c((List) obj);
            case 27:
                return c((List) obj);
            case 28:
                return b((Collection) obj);
            default:
                Throwable th7 = (Throwable) obj;
                return c50277w08;
        }
    }

    public final List b(Collection collection) {
        String str;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : collection) {
                    if (((C31168ja7) obj).e == EnumC35160m99.BLOCKED) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                Collection<C23365eUf> collection2 = collection;
                int A02 = AbstractC55790zbb.A0(ED3.L1(collection2, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
                for (C23365eUf c23365eUf : collection2) {
                    linkedHashMap.put(c23365eUf.a.a, c23365eUf.b);
                }
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("ArroyoParticipantObserver:MapUserIdToDisplayName");
                try {
                    LinkedHashMap d2 = IB7.d(linkedHashMap);
                    c41336qAj.b();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(collection2, 10));
                    for (C23365eUf c23365eUf2 : collection2) {
                        boolean c0 = T73.c0(c23365eUf2.a.a);
                        if (c0) {
                            str = c23365eUf2.b;
                        } else {
                            str = (String) ED3.N1(c23365eUf2.a.a, d2);
                        }
                        arrayList2.add(new C23365eUf(c23365eUf2.a, str, c23365eUf2.b, c23365eUf2.d, c23365eUf2.e, c0));
                    }
                    return arrayList2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public final List c(List list) {
        switch (this.a) {
            case 14:
                List<Message> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Message message : list2) {
                    arrayList.add(new C11426Saf(message, B3h.j(message)));
                }
                return arrayList;
            case 24:
                List<MessageWithServerId> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (MessageWithServerId messageWithServerId : list3) {
                    arrayList2.add(messageWithServerId.getServerId());
                }
                return arrayList2;
            case 26:
                List<C54436yii> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C54436yii c54436yii : list4) {
                    arrayList3.add(new C39563p16(c54436yii));
                }
                return arrayList3;
            default:
                List<C54436yii> list5 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (C54436yii c54436yii2 : list5) {
                    arrayList4.add(new C39563p16(c54436yii2));
                }
                return arrayList4;
        }
    }

    public final Map d(List list) {
        int i2 = 16;
        switch (this.a) {
            case 1:
                List<UserIdToConversationId> list2 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (UserIdToConversationId userIdToConversationId : list2) {
                    linkedHashMap.put(AbstractC39604p2m.A0(userIdToConversationId.getUserId()), userIdToConversationId.getConversationId());
                }
                return linkedHashMap;
            default:
                if (list.isEmpty()) {
                    return C53342y08.a;
                }
                List<C11426Saf> list3 = list;
                int A03 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (C11426Saf c11426Saf : list3) {
                    Object obj = c11426Saf.a;
                    Iterable<String> iterable = (Iterable) c11426Saf.b;
                    ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                    for (String str : iterable) {
                        arrayList.add(new C22599dzi(str));
                    }
                    linkedHashMap2.put(obj, arrayList);
                }
                return linkedHashMap2;
        }
    }
}
