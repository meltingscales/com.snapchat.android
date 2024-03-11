package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageContent;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.PlayableSnapState;
import com.snapchat.client.messaging.QuotedMessage;
import com.snapchat.client.messaging.QuotedMessageContent;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.ThumbnailIndexList;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: cEh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19905cEh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C19905cEh(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public final C14806Xje a(LocalMediaReference localMediaReference) {
        ContentType contentType;
        MessageTypeMetadata messageTypeMetadata;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 22:
                C47076tv0 c47076tv0 = (C47076tv0) obj;
                C47170tyj d = AbstractC10415Qkl.d(c47076tv0);
                C44010rv0 c44010rv0 = (C44010rv0) obj3;
                c44010rv0.getClass();
                C6343Jze c6343Jze = new C6343Jze();
                C42476qv0 c42476qv0 = new C42476qv0();
                c42476qv0.b = (C12056Tad) ID3.e3(c44010rv0.a.I(Collections.singletonList(c47076tv0.d)));
                c42476qv0.c = ((ZX) c44010rv0.d.get()).a();
                c42476qv0.a |= 1;
                c6343Jze.a = 1;
                c6343Jze.b = c42476qv0;
                C31537jp4 c31537jp4 = new C31537jp4();
                C17369aad c17369aad = c47076tv0.a;
                if (c17369aad != null) {
                    C53227xvj c53227xvj = new C53227xvj();
                    C2165Djj d2 = c44010rv0.b.d(c17369aad);
                    d2.getClass();
                    c53227xvj.a = 3;
                    c53227xvj.b = d2;
                    c53227xvj.c = 15;
                    c53227xvj.d = c6343Jze;
                    c53227xvj.g = d;
                    c31537jp4.a = 7;
                    c31537jp4.b = c53227xvj;
                } else {
                    c31537jp4.a = 6;
                    c31537jp4.b = c6343Jze;
                }
                byte[] byteArray = MessageNano.toByteArray(c31537jp4);
                if (c17369aad != null) {
                    contentType = ContentType.EXTERNAL_MEDIA;
                } else {
                    contentType = ContentType.NOTE;
                }
                if (d != null) {
                    messageTypeMetadata = AbstractC10415Qkl.c();
                } else {
                    messageTypeMetadata = null;
                }
                C14806Xje c14806Xje = new C14806Xje();
                c14806Xje.a = byteArray;
                c14806Xje.b = contentType;
                C14806Xje.a(c14806Xje, (C12407Toi) obj2, MetricsMessageType.AUDIO_NOTE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                c14806Xje.d(localMediaReference);
                c14806Xje.f = AbstractC10415Qkl.f(d);
                c14806Xje.e(messageTypeMetadata);
                return c14806Xje;
            default:
                C31537jp4 c31537jp42 = new C31537jp4();
                C44424sBd c44424sBd = (C44424sBd) obj3;
                C21690dOi c21690dOi = new C21690dOi();
                C33679lBd c33679lBd = new C33679lBd();
                String str = c44424sBd.b;
                str.getClass();
                c33679lBd.b = str;
                c33679lBd.a = 1 | c33679lBd.a;
                c33679lBd.c = (C2165Djj[]) ((C39820pBd) obj2).a.e(c44424sBd.a).toArray(new C2165Djj[0]);
                c21690dOi.a = 11;
                c21690dOi.b = c33679lBd;
                c31537jp42.a = 5;
                c31537jp42.b = c21690dOi;
                C14806Xje c14806Xje2 = new C14806Xje();
                c14806Xje2.c(c31537jp42, ContentType.SHARE);
                C14806Xje.a(c14806Xje2, (C12407Toi) obj, MetricsMessageType.MEMORIES_STORY, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                c14806Xje2.d(localMediaReference);
                return c14806Xje2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x02b8  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 1496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19905cEh.apply(java.lang.Object):java.lang.Object");
    }

    public final AbstractC42716r4f b(AbstractC42716r4f abstractC42716r4f) {
        B0 b0 = B0.a;
        HFd hFd = null;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 5:
                if (abstractC42716r4f.d()) {
                    return new KUf(new LFd((WHd) abstractC42716r4f.c(), (String) obj2, ((HFd) obj3).a((InterfaceC34108lSm) obj), null));
                }
                return b0;
            default:
                if (IKf.S((InterfaceC16856aFc) abstractC42716r4f.i(), false)) {
                    C42979rF3 c42979rF3 = (C42979rF3) obj3;
                    String str = (String) obj2;
                    c42979rF3.getClass();
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((Map) obj).get(str);
                    if (interfaceC6857Kug != null) {
                        hFd = (HFd) interfaceC6857Kug.get();
                    }
                    if (hFd != null) {
                        ((ConcurrentHashMap) c42979rF3.b).put(str, hFd);
                    }
                    return AbstractC42716r4f.b(hFd);
                }
                return b0;
        }
    }

    public final LocalMessageContent c(ArrayList arrayList) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 23:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj2;
                return AbstractC27509hBn.h(localMessageContent, MessageNano.toByteArray((C31537jp4) obj), AbstractC27509hBn.j(localMessageContent.getPlatformAnalytics(), AbstractC54608ypf.f(EnumC15463Ykd.a(((C5126Ibd) ID3.D2((List) obj3)).i().a))), arrayList);
            default:
                return AbstractC27509hBn.h((LocalMessageContent) obj3, (byte[]) obj2, (PlatformAnalytics) obj, arrayList);
        }
    }

    public final ObservableSource d(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 12:
                if (z) {
                    return new ObservableJust(C50277w08.a);
                }
                Map map = (Map) obj;
                Set keySet = map.keySet();
                R80 r80 = (R80) obj3;
                return new ObservableMap(new ObservableFlatMapSingle(R80.f(r80, keySet), new G80(keySet, r80, 1)), new C26188gKa(28, map, (Function2) obj2));
            default:
                Map map2 = (Map) obj;
                if (z) {
                    R80 r802 = (R80) obj2;
                    ArrayList arrayList = new ArrayList(map2.size());
                    for (Map.Entry entry : map2.entrySet()) {
                        arrayList.add(new C11426Saf(R80.e(r802, (String) entry.getKey()), (C5348Ike) entry.getValue()));
                    }
                    Function1 function1 = (Function1) obj3;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(function1.invoke(it.next()));
                    }
                    return new ObservableJust(arrayList2);
                }
                Set keySet2 = map2.keySet();
                R80 r803 = (R80) obj2;
                return new ObservableMap(R80.d(r803, R80.f(r803, keySet2), keySet2), new C41448qF6(map2, (Function1) obj3));
        }
    }

    public final List e(List list) {
        C28968i90 c28968i90;
        EnumC17492afc enumC17492afc;
        EnumC17492afc enumC17492afc2;
        QuotedMessage quotedMessage;
        int i;
        C27436h90 c27436h90;
        QuotedMessageContent content;
        byte[] content2;
        ArrayList<MediaReferenceList> arrayList;
        ArrayList<ThumbnailIndexList> arrayList2;
        SnapPostOpenViewingState snapPostOpenViewingState;
        MessageTypeMetadata messageTypeMetadata;
        QuotedMessageContent content3;
        String str;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 11:
                Set set = (Set) obj3;
                if (list.size() == set.size()) {
                    return ID3.Y2(list, (List) obj2);
                }
                List<C39563p16> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C39563p16 c39563p16 : list2) {
                    arrayList3.add(c39563p16.a);
                }
                Set<String> T1 = ED3.T1(set, arrayList3);
                R80 r80 = (R80) obj;
                ArrayList arrayList4 = new ArrayList(ED3.L1(T1, 10));
                for (String str2 : T1) {
                    arrayList4.add(R80.e(r80, str2));
                }
                return ID3.Y2(arrayList4, ID3.Y2(list2, (List) obj2));
            default:
                List<C11426Saf> list3 = list;
                C31161ja0 c31161ja0 = (C31161ja0) obj3;
                Conversation conversation = (Conversation) obj2;
                Map map = (Map) obj;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list3, 10));
                for (C11426Saf c11426Saf : list3) {
                    Message message = (Message) c11426Saf.a;
                    C31537jp4 c31537jp4 = (C31537jp4) c11426Saf.b;
                    String j = Xtn.j(message);
                    RAi a = ((C0279Ak4) c31161ja0.e.getValue()).a(c31537jp4, j, conversation, map);
                    MessageContent messageContent = message.getMessageContent();
                    if (messageContent != null && (quotedMessage = messageContent.getQuotedMessage()) != null) {
                        switch (AbstractC32742ka0.a[quotedMessage.getStatus().ordinal()]) {
                            case 1:
                                i = 1;
                                break;
                            case 2:
                                i = 2;
                                break;
                            case 3:
                                i = 3;
                                break;
                            case 4:
                                i = 4;
                                break;
                            case 5:
                                i = 5;
                                break;
                            case 6:
                                i = 6;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        if (AbstractC28098ha0.a[AbstractC0164Afc.W(i)] == 1 && (content = quotedMessage.getContent()) != null && (content2 = content.getContent()) != null) {
                            C31537jp4 u = C31537jp4.u(content2);
                            RAi a2 = ((C0279Ak4) c31161ja0.e.getValue()).a(u, j, conversation, map);
                            String r = B3h.r(conversation.getConversationId(), new StringBuilder(), ":arroyo-m-id:", quotedMessage.getContent().getMessageId());
                            C44064rx4 c44064rx4 = (C44064rx4) map.get(quotedMessage.getContent().getSenderId());
                            boolean isSaved = quotedMessage.getContent().getIsSaved();
                            long createdAt = quotedMessage.getContent().getCreatedAt();
                            String analyticsMessageId = quotedMessage.getContent().getAnalyticsMessageId();
                            Set x3 = ID3.x3(quotedMessage.getContent().getOpenedBy());
                            QuotedMessageContent content4 = quotedMessage.getContent();
                            if (content4 != null) {
                                arrayList = content4.getRemoteMediaReferences();
                            } else {
                                arrayList = null;
                            }
                            QuotedMessageContent content5 = quotedMessage.getContent();
                            if (content5 != null) {
                                arrayList2 = content5.getThumbnailIndexLists();
                            } else {
                                arrayList2 = null;
                            }
                            QuotedMessageContent content6 = quotedMessage.getContent();
                            if (content6 != null) {
                                snapPostOpenViewingState = content6.getSnapPostOpenViewingState();
                            } else {
                                snapPostOpenViewingState = null;
                            }
                            QuotedMessageContent content7 = quotedMessage.getContent();
                            if (content7 != null) {
                                messageTypeMetadata = content7.getMessageTypeMetadata();
                            } else {
                                messageTypeMetadata = null;
                            }
                            if (quotedMessage.getContent() != null) {
                                UUID conversationId = conversation.getConversationId();
                                str = AbstractC39604p2m.A0(conversationId) + '~' + content3.getMessageId();
                            } else {
                                str = null;
                            }
                            c27436h90 = new C27436h90(r, c44064rx4, isSaved, createdAt, a2, analyticsMessageId, x3, u, arrayList, arrayList2, snapPostOpenViewingState, messageTypeMetadata, str);
                        } else {
                            c27436h90 = null;
                        }
                        if (i == 2 && c27436h90 == null) {
                            i = 1;
                        }
                        c28968i90 = new C28968i90(i, c27436h90);
                    } else {
                        c28968i90 = null;
                    }
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
                                enumC17492afc2 = EnumC17492afc.c;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        enumC17492afc = enumC17492afc2;
                    } else {
                        enumC17492afc = null;
                    }
                    ArrayList arrayList6 = arrayList5;
                    arrayList6.add(new DId(new C38883oa0(enumC17492afc, C42931rD5.a(message.getMetadata().getPlayableSnapState(), !message.getMetadata().getSavedBy().isEmpty(), K1c.m(message.getSenderId(), c31161ja0.d)), message, a, c28968i90, c31537jp4, conversation.getConversationType(), conversation.getRetentionPolicy(), c31161ja0.a.a(), map, c31161ja0.d, conversation.getParticipants(), conversation.getTitle(), conversation.getMetadataFormat()), message.getSenderId(), (C44064rx4) ED3.N1(message.getSenderId(), map)));
                    arrayList5 = arrayList6;
                }
                return arrayList5;
        }
    }

    public /* synthetic */ C19905cEh(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = str;
    }

    public /* synthetic */ C19905cEh(String str, Object obj, Object obj2, int i) {
        this.a = i;
        this.d = str;
        this.c = obj;
        this.b = obj2;
    }
}
