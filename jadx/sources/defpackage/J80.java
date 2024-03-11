package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationSyncStats;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.KickedParticipant;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MessageMetadataUserListDisplayFormat;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: J80  reason: default package */
/* loaded from: classes6.dex */
public final class J80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ J80(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 19:
                C25606fx4 c25606fx4 = (C25606fx4) obj2;
                F90 f90 = (F90) c25606fx4.b.get();
                SendMessageResult sendMessageResult = (SendMessageResult) obj;
                f90.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleDefer(new C25513ftb(25, f90, sendMessageResult, (C12860Uhd) abstractC42716r4f.i())), new C16377Zw4(c25606fx4, 0)).k(C34089lS3.e), new C17932ax4(c25606fx4, 0)), new CompletableDefer(new C22535dx4(abstractC42716r4f, sendMessageResult, c25606fx4, 0))), new CompletableDefer(new C1092Brf(12, sendMessageResult.getCompletedPhoneNumberDestinations(), c25606fx4))), new CompletableDefer(new C22535dx4(abstractC42716r4f, sendMessageResult, c25606fx4, 1)));
            default:
                C25606fx4 c25606fx42 = (C25606fx4) obj2;
                F90 f902 = (F90) c25606fx42.b.get();
                f902.getClass();
                return new CompletableOnErrorComplete(new CompletableFromSingle(new SingleMap(new SingleFromCallable(new C90(0, (SendMessageStartedEvent) obj, f902, (C12860Uhd) abstractC42716r4f.i())), new C16377Zw4(c25606fx42, 1))).k(C34089lS3.f), new C17932ax4(c25606fx42, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        SingleFlatMap b;
        InterfaceC2279Do9 interfaceC2279Do9;
        Single e;
        WRc wRc;
        C15216Yad c15216Yad;
        ASl aSl;
        Uri d;
        RAj rAj;
        InterfaceC16856aFc interfaceC16856aFc;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        TNf tNf = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                R80 r80 = (R80) obj2;
                SingleCache singleCache = r80.l;
                C19905cEh c19905cEh = new C19905cEh(13, (Map) obj, (Function1) obj3, r80);
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c19905cEh);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Set<String> keySet = ((Map) obj3).keySet();
                R80 r802 = (R80) obj2;
                if (booleanValue) {
                    ArrayList arrayList = new ArrayList(ED3.L1(keySet, 10));
                    for (String str3 : keySet) {
                        arrayList.add(R80.e(r802, str3));
                    }
                    return new ObservableJust(arrayList);
                }
                return R80.d(r802, R80.f(r802, keySet), keySet);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Conversation conversation = (Conversation) c11426Saf.b;
                C21298d90 c21298d90 = (C21298d90) obj2;
                C5629Iw4 c5629Iw4 = new C5629Iw4((UUID) obj3);
                c21298d90.getClass();
                List<C11426Saf> list = (List) c11426Saf.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf2 : list) {
                    Message message = (Message) c11426Saf2.a;
                    arrayList2.add(new C55578zSf(B3h.r(message.getDescriptor().getConversationId(), new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId()), c5629Iw4, AbstractC4997Hw4.d(conversation), c21298d90.d.a((C31537jp4) c11426Saf2.b, Xtn.j(message), conversation, C53342y08.a)));
                }
                return arrayList2;
            case 3:
                C36686n90 c36686n90 = (C36686n90) obj2;
                c36686n90.getClass();
                if (!AbstractC21223d60.l(2, ((C54047ySi) obj).c)) {
                    return CompletableEmpty.a;
                }
                List d2 = DYk.d2((String) obj3, new String[]{":arroyo-m-id:"}, 0, 6);
                Single g = c36686n90.a.g(AbstractC39604p2m.w0((String) d2.get(0)), Long.parseLong((String) d2.get(1)));
                C22874eAh c22874eAh = new C22874eAh(28, c36686n90);
                g.getClass();
                return new SingleFlatMapCompletable(g, c22874eAh);
            case 4:
                return b((UUID) obj);
            case 5:
                C7901Mle c7901Mle = ((C52025x90) obj2).a;
                MessageDestinations b2 = Jvn.b((List) obj3);
                LocalMessageContent b3 = ((C14806Xje) obj).b();
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C23522eb3(8, c7901Mle, b2, b3)), "NativeSessionWrapper:sendMessageWithContent");
            case 6:
                return d((Map) obj);
            case 7:
                Map map = (Map) obj;
                return ((P90) obj2).e(Collections.singletonList((String) obj3));
            case 8:
                ConversationSyncStats conversationSyncStats = (ConversationSyncStats) obj;
                return ((C5629Iw4) ((Map) obj2).get((String) obj3)).a;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust(new C34208lX2(-1L, (String) obj2, AbstractC4997Hw4.d((Conversation) obj3), null, 24, 0));
                }
                return MaybeEmpty.a;
            case 10:
                return c((Throwable) obj);
            case 11:
                if (((YC8) ((C32297kJd) obj).c.getValue()) == ((YC8) obj2)) {
                    return new CompletableFromAction(new C12138Tdl(16, (ZB8) obj3));
                }
                return CompletableEmpty.a;
            case 12:
                C52083xB8 c52083xB8 = (C52083xB8) obj;
                if (c52083xB8.a != null && c52083xB8.c) {
                    return ((C25311fl9) ((ZB8) obj3).g.get()).b().A(new C5231Ifk(28, c52083xB8));
                }
                return new SingleJust(c52083xB8);
            case 13:
                return e((C11426Saf) obj);
            case 14:
                Map map2 = (Map) obj;
                ArrayList arrayList3 = new ArrayList();
                for (UUID uuid : (List) obj2) {
                    C44064rx4 c44064rx4 = (C44064rx4) map2.get(uuid);
                    if (c44064rx4 != null) {
                        str2 = c44064rx4.b;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList3.add(str2);
                    }
                }
                if (arrayList3.size() > 1) {
                    str = TextUtils.join(AbstractC23095eJd.b, IB7.c(arrayList3, c50277w08));
                } else {
                    str = (String) ID3.D2(arrayList3);
                }
                return ((F80) obj3).a.getString(R.string.chat_action_menu_seen_by, str);
            case 15:
                return c((Throwable) obj);
            case 16:
                ArrayList<KickedParticipant> arrayList4 = (ArrayList) obj;
                InterfaceC35270mDj interfaceC35270mDj = ((C8940Ocb) obj2).b;
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                for (KickedParticipant kickedParticipant : arrayList4) {
                    arrayList5.add(AbstractC39604p2m.A0(kickedParticipant.getParticipantId()));
                }
                b = ((QX1) interfaceC35270mDj).b(arrayList5, (EnumC33735lDj) obj3, true, false);
                return b;
            case 17:
                return d((Map) obj);
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return ((C45844t70) ((C25606fx4) obj2).X.getValue()).a(Collections.singletonList((UUID) obj3));
                }
                return CompletableEmpty.a;
            case 19:
                return a((AbstractC42716r4f) obj);
            case 20:
                return a((AbstractC42716r4f) obj);
            case 21:
                List list2 = (List) obj;
                C51373wim c51373wim = (C51373wim) obj2;
                C27105gvk c27105gvk = (C27105gvk) c51373wim.a.get();
                UNf uNf = (UNf) c51373wim.g.getValue();
                LocalMessageContent localMessageContent = (LocalMessageContent) obj3;
                uNf.getClass();
                C31537jp4 u = C31537jp4.u(localMessageContent.getContent());
                if (u.a == 20) {
                    List<C37617nkm> list3 = list2;
                    ArrayList arrayList6 = new ArrayList(ED3.L1(list3, 10));
                    for (C37617nkm c37617nkm : list3) {
                        arrayList6.add(c37617nkm.a);
                    }
                    C51858x28 f = ((C5126Ibd) ID3.e3(arrayList6)).f();
                    if (f != null) {
                        if (u.a == 20) {
                            wRc = (WRc) u.b;
                        } else {
                            wRc = null;
                        }
                        C21413dDf c21413dDf = (C21413dDf) AbstractC21223d60.x(wRc.c.e.b);
                        if (c21413dDf != null) {
                            c15216Yad = c21413dDf.b();
                        } else {
                            c15216Yad = null;
                        }
                        if (c15216Yad != null) {
                            AbstractC31855k1l.k(c15216Yad, f.b(), f.a());
                        }
                    }
                    e = new SingleJust(AbstractC27509hBn.i(localMessageContent, MessageNano.toByteArray(u), null, 6));
                } else {
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) uNf.a.get(AbstractC30672jFn.h(u));
                    if (interfaceC6857Kug != null) {
                        interfaceC2279Do9 = (InterfaceC2279Do9) interfaceC6857Kug.get();
                    } else {
                        interfaceC2279Do9 = null;
                    }
                    if (interfaceC2279Do9 != null) {
                        if (interfaceC2279Do9 instanceof TNf) {
                            tNf = (TNf) interfaceC2279Do9;
                        }
                        if (tNf != null) {
                            List<C37617nkm> list4 = list2;
                            ArrayList arrayList7 = new ArrayList(ED3.L1(list4, 10));
                            for (C37617nkm c37617nkm2 : list4) {
                                arrayList7.add(c37617nkm2.a);
                            }
                            e = tNf.e(localMessageContent, arrayList7);
                        } else {
                            throw new C2121Di(interfaceC2279Do9.getClass().getName().concat(" is not a PostUploadContentUpdater"), 1, 0);
                        }
                    } else {
                        throw new C2121Di("No converter found for case: " + u.a + " fromNativeKey: " + AbstractC30672jFn.h(u), 1, 0);
                    }
                }
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleResumeNext(new SingleMap(e, new C46773tim(c51373wim, list2, 0)), new C46773tim(c51373wim, list2, 1)), new N14(c27105gvk, 8)), new N14(c27105gvk, 9));
            case 22:
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                C51373wim c51373wim2 = (C51373wim) obj2;
                PlatformAnalytics platformAnalytics = (PlatformAnalytics) obj3;
                c51373wim2.getClass();
                if (platformAnalytics == null) {
                    aSl = new ASl("", c12860Uhd.d(), EnumC5668Ixj.IN_CHAT, EnumC0068Abd.SEND_MESSAGE_UPLOAD);
                } else {
                    int i2 = C12407Toi.j0;
                    C12407Toi b4 = C42931rD5.b(platformAnalytics.getContent(), (W88) c51373wim2.f.getValue());
                    aSl = new ASl(b4.n, c12860Uhd.d(), b4.a.b, EnumC0068Abd.SEND_MESSAGE_UPLOAD);
                }
                return new SingleResumeNext(new SingleDoOnSuccess(((C2801Ejm) ((InterfaceC43732rjm) c51373wim2.d.getValue())).d((C37795ns0) c51373wim2.i.getValue(), c12860Uhd, aSl, (C34563lld) c51373wim2.e.getValue()), C34089lS3.j), C15744Yw4.c);
            case 23:
                InterfaceC47665uId interfaceC47665uId = (InterfaceC47665uId) obj;
                String name = interfaceC47665uId.getClass().getName();
                D54 d54 = (D54) obj3;
                return interfaceC47665uId.a((SendMessageResult) obj2).k(new A54(d54, name, 0)).i(new B54(d54, name, 0)).p();
            case 24:
                GId gId = (GId) obj;
                String name2 = gId.getClass().getName();
                D54 d542 = (D54) obj3;
                return gId.a((List) obj2).k(new A54(d542, name2, 1)).i(new B54(d542, name2, 1)).p();
            case 25:
                return e((C11426Saf) obj);
            case 26:
                return e((C11426Saf) obj);
            case 27:
                Message message2 = (Message) obj;
                C31537jp4 j = B3h.j(message2);
                String o = PGn.o(Xtn.j(message2));
                C30437j6d d3 = AbstractC27709hJn.d(j, message2.getMessageContent().getRemoteMediaReferences(), null);
                if (d3 != null) {
                    C44239s43 c44239s43 = (C44239s43) obj2;
                    C17353aZl c17353aZl = (C17353aZl) obj3;
                    SGd sGd = WGd.k;
                    if (sGd != null && (interfaceC16856aFc = sGd.n) != null && AbstractC55790zbb.V(interfaceC16856aFc)) {
                        d = KQ.k0().buildUpon().appendPath("chat_stories").appendPath(c44239s43.a).appendPath("SAVE_STORY").build();
                    } else {
                        d = C5427Ini.d(C5427Ini.c, d3.a, null, EnumC0895Bje.t, d3.e, d3.f, 2);
                    }
                    Uri uri = d;
                    try {
                        rAj = RAj.valueOf(d3.g);
                    } catch (Exception unused) {
                        rAj = RAj.N0;
                    }
                    RAj rAj2 = rAj;
                    long hashCode = o.hashCode();
                    EUe eUe = c44239s43.b;
                    VY2 vy2 = VY2.f;
                    String C0 = AbstractC39604p2m.C0(message2.getDescriptor().getConversationId());
                    vy2.getClass();
                    C4115Glk c = AbstractC43935rs0.c(c17353aZl, C0, o);
                    C6392Kbf c6392Kbf = AbstractC2856Em2.a;
                    UUID conversationId = message2.getDescriptor().getConversationId();
                    C6392Kbf c6392Kbf2 = AbstractC2856Em2.b;
                    Boolean valueOf = Boolean.valueOf(c44239s43.d);
                    C6392Kbf c6392Kbf3 = AbstractC2856Em2.d;
                    Long valueOf2 = Long.valueOf(c44239s43.e);
                    C7655Mbf r = C7655Mbf.r(c6392Kbf, conversationId, c6392Kbf2, valueOf);
                    r.s(c6392Kbf3, valueOf2);
                    return Collections.singletonList(new C15006Xrj(hashCode, o, o, rAj2, null, null, null, 0L, true, 0L, eUe, uri, c, r, 16384));
                }
                return c50277w08;
            case 28:
                return b((UUID) obj);
            default:
                return ((InterfaceC40995px4) ((N90) obj).g1.getValue()).a((C5629Iw4) obj2, (String) obj3);
        }
    }

    public final CompletableSource b(UUID uuid) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 4:
                C7901Mle c7901Mle = ((C52025x90) this.b).a;
                UUID x0 = AbstractC39604p2m.x0((java.util.UUID) obj);
                c7901Mle.getClass();
                return new CompletableCreate(new C37634nle(c7901Mle, x0, uuid, 0));
            default:
                C7901Mle c7901Mle2 = ((Z90) obj).a;
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C36099mle(c7901Mle2, uuid, 5)), "NativeSessionWrapper:onSnapReplayStateRequested");
        }
    }

    public final CompletableSource c(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 10:
                CompletableError completableError = new CompletableError(th);
                if (th instanceof C22782e70) {
                    if (((C22782e70) th).a == CallbackStatus.NOTFOUND) {
                        P90 p90 = (P90) obj;
                        ((W88) p90.g.get()).a(enumC27754hLi, th, p90.k, "removeFeedForNotFoundError");
                        Completable a = ((C45844t70) p90.f.get()).a(Collections.singletonList((UUID) this.b));
                        a.getClass();
                        return new CompletableAndThenCompletable(a, completableError);
                    }
                    return completableError;
                }
                return completableError;
            default:
                ((W88) obj).c(enumC27754hLi, th, new C37795ns0(VY2.f, "ArroyoToViewableMessageConverter"));
                return CompletableEmpty.a;
        }
    }

    public final CompletableSource d(Map map) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                P90 p90 = (P90) obj2;
                return ((L06) p90.m.getValue()).w("ArroyoSessionConversationEnsurer:ensureOneOnOneConversations", new NGj(5, map, p90, (Map) obj));
            default:
                C45844t70 c45844t70 = (C45844t70) ((C25606fx4) obj2).X.getValue();
                return c45844t70.b().w("ArroyoFeedDatabaseUpdater:insertConversation", new NGj(4, (Conversation) obj, c45844t70, map));
        }
    }

    public final SingleSource e(C11426Saf c11426Saf) {
        boolean z;
        ArrayList<UUID> seenBy;
        SingleJust singleJust;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                Conversation conversation = (Conversation) c11426Saf.a;
                Message message = (Message) c11426Saf.b;
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && !K1c.m(message.getSenderId(), ((F80) obj2).d)) {
                    return new SingleJust("");
                }
                boolean h = Xtn.h(message);
                MessageMetadata metadata = message.getMetadata();
                if (h) {
                    seenBy = metadata.getOpenedBy();
                } else {
                    seenBy = metadata.getSeenBy();
                }
                F80 f80 = (F80) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : seenBy) {
                    if (!K1c.m((UUID) obj3, f80.d)) {
                        arrayList.add(obj3);
                    }
                }
                if (conversation.getMetadataFormat().getUserListMessageMetadata() == MessageMetadataUserListDisplayFormat.SUMMARIZED) {
                    if (!arrayList.isEmpty()) {
                        singleJust = new SingleJust(f80.a.getString(R.string.chat_action_menu_seen));
                    } else {
                        return new SingleJust("");
                    }
                } else {
                    if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                        ArrayList<Participant> participants = conversation.getParticipants();
                        ArrayList arrayList2 = new ArrayList(ED3.L1(participants, 10));
                        for (Participant participant : participants) {
                            arrayList2.add(participant.getParticipantId());
                        }
                        ArrayList V2 = ID3.V2(arrayList2, f80.d);
                        if (V2.size() == arrayList.size() && K1c.m(ID3.y3(V2), ID3.y3(arrayList))) {
                            Context context = f80.a;
                            singleJust = new SingleJust(context.getString(R.string.chat_action_menu_seen_by, context.getString(R.string.chat_action_menu_seen_by_everyone)));
                        }
                    }
                    String A0 = AbstractC39604p2m.A0((UUID) obj);
                    f80.getClass();
                    if (arrayList.isEmpty()) {
                        return new SingleJust("");
                    }
                    return new SingleMap(new ObservableElementAtSingle(new ObservableSubscribeOn(EYd.r((InterfaceC52751xcf) f80.e.get(), A0, false, false, 4), f80.f.e()), C53342y08.a), new J80(14, arrayList, f80));
                }
                return singleJust;
            case 25:
                UUID uuid = (UUID) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                Q60 q60 = (Q60) obj;
                if (((C38099o43) obj2).h) {
                    Single h2 = q60.a.h(uuid, longValue);
                    ZGd zGd = new ZGd(uuid, 2);
                    h2.getClass();
                    return new SingleMap(h2, zGd);
                }
                Single g = q60.a.g(uuid, longValue);
                ZGd zGd2 = new ZGd(uuid, 3);
                g.getClass();
                return new SingleMap(g, zGd2);
            default:
                UUID uuid2 = (UUID) c11426Saf.a;
                long longValue2 = ((Number) c11426Saf.b).longValue();
                S60 s60 = (S60) obj2;
                s60.getClass();
                boolean z2 = ((C48839v43) obj).h;
                C7901Mle c7901Mle = s60.a;
                if (z2) {
                    Single h3 = c7901Mle.h(uuid2, longValue2);
                    R60 r60 = R60.b;
                    h3.getClass();
                    return new SingleMap(h3, r60);
                }
                Single g2 = c7901Mle.g(uuid2, longValue2);
                C22639e17 c22639e17 = new C22639e17(s60, uuid2, longValue2, 23);
                g2.getClass();
                return new SingleFlatMap(g2, c22639e17);
        }
    }

    public J80(Map map, R80 r80) {
        this.a = 1;
        this.c = map;
        this.b = r80;
    }
}
