package defpackage;

import android.graphics.Bitmap;
import com.snap.recents_ranking.UpdatedMessageContent;
import com.snap.recents_ranking.UpdatedMessageDescriptor;
import com.snap.recents_ranking.UpdatedMessageMetadata;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: RDh  reason: default package */
/* loaded from: classes4.dex */
public final class RDh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ RDh(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final C9693Ph8 a(C5126Ibd c5126Ibd) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 27:
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd2 : list2) {
                    arrayList.add(new C21236d6d(c5126Ibd2, new C32653kW7().e()));
                }
                return new C9693Ph8(c5126Ibd, arrayList);
            default:
                return new C9693Ph8(c5126Ibd, list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        boolean z;
        AbstractC42716r4f abstractC42716r4f;
        int i = this.a;
        boolean z2 = false;
        int i2 = 10;
        List<C31168ja7> list = this.b;
        switch (i) {
            case 0:
                return new MaybeDelayWithCompletable(new MaybeJust((C25970gBh) obj), new CompletableConcatIterable(list));
            case 1:
                return new CompletableConcatIterable(list).A(new JEh((InterfaceC0781Bel) obj, 2));
            case 2:
                List list2 = (List) obj;
                if ((list.size() == 1 && list2.contains(ID3.D2(list))) || K1c.m(list2, list)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 3:
                ArrayList<UUID> blockedParticipantExceptions = ((Conversation) obj).getBlockedParticipantExceptions();
                ArrayList arrayList = new ArrayList();
                for (C31168ja7 c31168ja7 : list) {
                    String str = c31168ja7.c;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((String) next).length() > 0) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (!blockedParticipantExceptions.contains(AbstractC39604p2m.w0((String) next2))) {
                        arrayList3.add(next2);
                    }
                }
                return arrayList3;
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.a;
                Map map2 = (Map) c11426Saf.b;
                List<PB8> list3 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                for (PB8 pb8 : list3) {
                    ArrayList arrayList5 = pb8.a.f;
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj2 : arrayList5) {
                        if (map.containsKey((UUID) obj2)) {
                            arrayList6.add(obj2);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                    Iterator it3 = arrayList6.iterator();
                    while (it3.hasNext()) {
                        UUID uuid = (UUID) it3.next();
                        arrayList7.add(new C11426Saf(uuid, map.get(uuid)));
                    }
                    Map d2 = ED3.d2(arrayList7);
                    AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) map2.get(pb8.b);
                    if (abstractC42716r4f2 != null) {
                        l = (Long) abstractC42716r4f2.i();
                    } else {
                        l = null;
                    }
                    arrayList4.add(new C10501Qo9(pb8, d2, l));
                }
                return arrayList4;
            case 5:
                return d((Map) obj);
            case 6:
                return c((List) obj);
            case 7:
                return new C11426Saf(list, (LocalMediaReference) obj);
            case 8:
                List<FJg> list4 = (List) ((C11426Saf) obj).b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (!list4.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) it4.next();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        for (UserIdToReaction userIdToReaction : interfaceC34108lSm.u()) {
                            String A0 = AbstractC39604p2m.A0(userIdToReaction.getUserId());
                            for (FJg fJg : list4) {
                                boolean m = K1c.m(fJg.a, A0);
                                if (m) {
                                    if (fJg.c == userIdToReaction.getReaction().getReactionContent().getIntentionType()) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (m && z) {
                                        linkedHashSet.add(fJg);
                                    }
                                }
                            }
                        }
                        linkedHashMap.put(interfaceC34108lSm.N(), ID3.u3(linkedHashSet));
                    }
                }
                return linkedHashMap;
            case 9:
                return (AbstractC40786pok) list.get((int) ((Number) obj).longValue());
            case 10:
                return c((List) obj);
            case 11:
                return c((List) obj);
            case 12:
                return (Single) ((InterfaceC26495gX2) obj).j(list);
            case 13:
                return ((InterfaceC26495gX2) obj).j(list);
            case 14:
                return (Observable) ((InterfaceC26495gX2) obj).j(list);
            case 15:
                return (Maybe) ((InterfaceC26495gX2) obj).j(list);
            case 16:
                return b((N90) obj);
            case 17:
                return new CompletableFromSingle(((N90) obj).e().e(list));
            case 18:
                return b((N90) obj);
            case 19:
                C53534y80 c53534y80 = (C53534y80) obj;
                ArrayList arrayList8 = new ArrayList(list);
                C7901Mle c7901Mle = c53534y80.a;
                c7901Mle.getClass();
                Single d = COl.d(new SingleCreate(new C52973xle(c7901Mle, arrayList8, 0)), "NativeSessionWrapper:fetchMessagesByServerId");
                C52000x80 c52000x80 = new C52000x80(c53534y80, 2);
                d.getClass();
                return new SingleMap(new SingleMap(d, c52000x80), C60.I0).r(C60.J0);
            case 20:
                ZWl zWl = (ZWl) obj;
                List list5 = list;
                ArrayList arrayList9 = new ArrayList(ED3.L1(list5, 10));
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    Message message = (Message) it5.next();
                    UpdatedMessageDescriptor updatedMessageDescriptor = new UpdatedMessageDescriptor(AbstractC39604p2m.A0(message.getDescriptor().getConversationId()));
                    String name = message.getMessageContent().getContentType().name();
                    Locale locale = Locale.ROOT;
                    UpdatedMessageContent updatedMessageContent = new UpdatedMessageContent(name.toLowerCase(locale));
                    String A02 = AbstractC39604p2m.A0(message.getSenderId());
                    String lowerCase = message.getState().name().toLowerCase(locale);
                    MessageMetadata metadata = message.getMetadata();
                    ArrayList<UUID> seenBy = metadata.getSeenBy();
                    ArrayList arrayList10 = new ArrayList(ED3.L1(seenBy, i2));
                    for (UUID uuid2 : seenBy) {
                        arrayList10.add(AbstractC39604p2m.A0(uuid2));
                    }
                    ArrayList<UUID> openedBy = metadata.getOpenedBy();
                    ArrayList arrayList11 = new ArrayList(ED3.L1(openedBy, i2));
                    for (UUID uuid3 : openedBy) {
                        arrayList11.add(AbstractC39604p2m.A0(uuid3));
                    }
                    arrayList9.add(new C2094Dgm(updatedMessageDescriptor, updatedMessageContent, A02, lowerCase, new UpdatedMessageMetadata(arrayList10, arrayList11, metadata.getCreatedAt(), metadata.getReadAt())));
                    it5 = it5;
                    i2 = 10;
                }
                return new CompletableCreate(new IZ6(28, zWl, arrayList9));
            case 21:
                return d((Map) obj);
            case 22:
                AbstractC9725Pif abstractC9725Pif = (AbstractC9725Pif) obj;
                if (abstractC9725Pif instanceof C9092Oif) {
                    LP0 lp0 = ((C9092Oif) abstractC9725Pif).b;
                    abstractC42716r4f = new KUf(new LP0(lp0.a, lp0.b));
                } else if (K1c.m(abstractC9725Pif, C8459Nif.a)) {
                    abstractC42716r4f = B0.a;
                } else {
                    throw new RuntimeException();
                }
                return new QPh(abstractC42716r4f, !list.contains(VN2.a));
            case 23:
                HTl hTl = (HTl) obj;
                return new RPh(!list.contains(VN2.b), hTl.a, hTl.b);
            case 24:
                return c((List) obj);
            case 25:
                return c((List) obj);
            case 26:
                return new C11426Saf(Integer.valueOf(list.size()), (HKa) obj);
            case 27:
                return a((C5126Ibd) obj);
            case 28:
                return a((C5126Ibd) obj);
            default:
                list.add((C52620xX5) obj);
                return list;
        }
    }

    public final SingleSource b(N90 n90) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 16:
                return n90.e().e(list);
            default:
                ZB8 g = n90.g();
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList.add(AbstractC39604p2m.w0(str));
                }
                AtomicReference atomicReference = C7901Mle.c;
                EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
                C7901Mle c7901Mle = g.b;
                c7901Mle.getClass();
                return new SingleResumeNext(ZB8.s(new ObservableFlatMapSingle(new ObservableMap(new ObservableCreate(new U46(5, arrayList, c7901Mle, enumC30582jC8)).A(new J80(12, "fetchAndSyncFeedWithConversationIds", g), 2), new QB8(g, 1)), new QB8(g, 2))), V80.i);
        }
    }

    public final List c(List list) {
        Object obj;
        String str;
        int i = this.a;
        List list2 = this.b;
        switch (i) {
            case 6:
                List<String> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (String str2 : list3) {
                    arrayList.add(AbstractC39604p2m.w0(str2));
                }
                list2.size();
                list.size();
                return arrayList;
            case 10:
                return list2;
            case 11:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    C14178Wji c14178Wji = (C14178Wji) obj2;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list) {
                        if (AbstractC39604p2m.A0(((UserToLastEventUpdateTimestamp) obj3).getUserAndConversation().getUserId()).equals(c14178Wji.b)) {
                            arrayList3.add(obj3);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(Long.valueOf(((UserToLastEventUpdateTimestamp) it.next()).getLastEventUpdateTimestamp()));
                    }
                    Long l = (Long) ID3.F2(arrayList4);
                    EnumC35160m99 enumC35160m99 = c14178Wji.e;
                    if (enumC35160m99 != EnumC35160m99.MUTUAL) {
                        if (enumC35160m99 == EnumC35160m99.OUTGOING || enumC35160m99 == EnumC35160m99.FOLLOWING) {
                            if (l != null && l.longValue() > 0) {
                            }
                        }
                    }
                    arrayList2.add(obj2);
                }
                return arrayList2;
            case 24:
                ArrayList arrayList5 = new ArrayList();
                for (C11426Saf c11426Saf : ID3.i3(list, new C23433eXb(list2, 6))) {
                    Bitmap bitmap = (Bitmap) ((AbstractC42716r4f) c11426Saf.b).i();
                    if (bitmap != null) {
                        arrayList5.add(bitmap);
                    }
                }
                return arrayList5;
            default:
                List<C6616Kki> list4 = list;
                ArrayList arrayList6 = new ArrayList(ED3.L1(list4, 10));
                for (C6616Kki c6616Kki : list4) {
                    String str3 = c6616Kki.a;
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            C11426Saf c11426Saf2 = (C11426Saf) obj;
                            Object obj4 = c11426Saf2.b;
                            String str4 = c6616Kki.b;
                            if (!K1c.m(obj4, str4)) {
                                if (K1c.m(((C22786e74) c11426Saf2.a).b, str4)) {
                                }
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C11426Saf c11426Saf3 = (C11426Saf) obj;
                    if (c11426Saf3 != null) {
                        str = (String) c11426Saf3.b;
                    } else {
                        str = null;
                    }
                    arrayList6.add(new EBj(c6616Kki.c, c6616Kki.d, str3, str));
                }
                return arrayList6;
        }
    }

    public final List d(Map map) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 5:
                Collection<C30618jDj> values = map.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (C30618jDj c30618jDj : values) {
                    arrayList.add(new C54436yii(c30618jDj.k, c30618jDj.a, c30618jDj.b, c30618jDj.c, c30618jDj.d, c30618jDj.e, c30618jDj.m, null, c30618jDj.l, c30618jDj.h));
                }
                return ID3.Y2(list, arrayList);
            default:
                ArrayList M1 = ED3.M1(map.values());
                ArrayList arrayList2 = new ArrayList(ED3.L1(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C22599dzi) it.next()).a);
                }
                return ID3.x2(ID3.Y2(list, arrayList2));
        }
    }
}
