package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.new_chats.NewChatsMode;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.StoryMediaState;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: di1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22158di1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C22158di1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        LocalMediaReference localMediaReference;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 14:
                String obj4 = ((C44244s48) c11426Saf.a).a.toString();
                DS7 ds7 = (DS7) obj3;
                AtomicInteger atomicInteger = (AtomicInteger) obj2;
                int i2 = atomicInteger.get();
                DS7 ds72 = ES7.a;
                int i3 = ds7.b;
                int i4 = ds7.c;
                atomicInteger.set(obj4.length());
                return new ObservableDebounceTimed(new BehaviorSubject(c11426Saf), Math.min(i3, (ds7.d * i2) + i4), TimeUnit.MILLISECONDS, ((C47021tsk) obj).B0.e());
            default:
                Boolean bool = (Boolean) c11426Saf.a;
                boolean booleanValue = bool.booleanValue();
                C1857Cx4 c1857Cx4 = (C1857Cx4) c11426Saf.b;
                ChatWallpaper chatWallpaper = c1857Cx4.h;
                byte[] bArr = null;
                if (chatWallpaper != null) {
                    localMediaReference = chatWallpaper.getLocalMediaReference();
                } else {
                    localMediaReference = null;
                }
                ChatWallpaper chatWallpaper2 = c1857Cx4.h;
                if (chatWallpaper2 != null) {
                    bArr = chatWallpaper2.getContentObject();
                }
                ((BVg) obj3).a = localMediaReference;
                ((BVg) obj2).a = bArr;
                if (localMediaReference != null && bArr == null) {
                    C3350Fgc c3350Fgc = (C3350Fgc) ((C39735p83) obj).d.get();
                    c3350Fgc.getClass();
                    return new SingleFlatMapObservable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC2084Dgc(localMediaReference, 1)), new Q4f(26, c3350Fgc)), new C8834Ny1(0, 28)), new C36664n83(c1857Cx4, booleanValue, 0));
                }
                return new ObservableJust(new AWl(c1857Cx4, "wallpaper_media", bool));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, w08] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC52263xId enumC52263xId;
        String str;
        String str2;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        SnapPostOpenViewingState snapPostOpenViewingState;
        EnumC19207bmj enumC19207bmj;
        EnumC19696c68 enumC19696c68;
        Participant participant;
        UUID participantId;
        String str3;
        String str4;
        AY2 ay2;
        Participant participant2;
        UUID participantId2;
        Boolean bool;
        String str5;
        String str6;
        boolean z;
        C5593Iug c5593Iug;
        C10448Qm4 c10448Qm4;
        InterfaceC51860x2a j;
        boolean z2;
        AbstractC46379tSg abstractC46379tSg;
        int W;
        C33463l2m c33463l2m;
        InterfaceC28477hpa interfaceC28477hpa;
        InterfaceC26945gpa d;
        CompletableSubscribeOn completableSubscribeOn;
        int i = this.a;
        ?? r3 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z3 = false;
        EnumC19207bmj enumC19207bmj2 = null;
        r9 = null;
        r9 = null;
        C38596oO1 c38596oO1 = null;
        FoldingLayoutManager foldingLayoutManager = null;
        C10448Qm4 c10448Qm42 = null;
        SingleDoFinally singleDoFinally = null;
        String str7 = null;
        enumC19207bmj2 = null;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Message message = (Message) c11426Saf.a;
                Conversation conversation = (Conversation) c11426Saf.b;
                C25228fi1 c25228fi1 = (C25228fi1) this.b;
                EP4 ep4 = c25228fi1.e;
                byte[] content = message.getMessageContent().getContent();
                ep4.getClass();
                C31537jp4 u = C31537jp4.u(content);
                C11426Saf d2 = C25228fi1.d(c25228fi1, conversation, u, Xtn.j(message));
                EnumC52263xId enumC52263xId2 = (EnumC52263xId) d2.a;
                EnumC14830Xkd enumC14830Xkd = (EnumC14830Xkd) d2.b;
                int size = message.getMetadata().getSavedBy().size();
                C23862eol e = C25228fi1.e(c25228fi1, u);
                VW2 vw2 = new VW2();
                G43 g43 = (G43) this.d;
                JLj jLj = (JLj) this.c;
                if (g43 == null) {
                    enumC52263xId = enumC52263xId2;
                } else {
                    enumC52263xId = EnumC52263xId.STICKER;
                }
                vw2.h = enumC52263xId;
                if (g43 != null) {
                    enumC14830Xkd = EnumC14830Xkd.REACTION;
                }
                vw2.g = enumC14830Xkd;
                if (conversation.getConversationType() == ConversationType.ONEONONE && (participant = (Participant) ID3.F2(conversation.getParticipants())) != null && (participantId = participant.getParticipantId()) != null) {
                    str = AbstractC39604p2m.A0(participantId);
                } else {
                    str = null;
                }
                vw2.j = str;
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    str2 = AbstractC39604p2m.A0(conversation.getConversationId());
                } else {
                    str2 = null;
                }
                vw2.i = str2;
                vw2.m = Long.valueOf(size);
                vw2.n = jLj;
                C42939rDd c42939rDd = e.a;
                if (c42939rDd != null) {
                    l = c42939rDd.a;
                } else {
                    l = null;
                }
                vw2.k = l;
                if (c42939rDd != null) {
                    l2 = c42939rDd.b;
                } else {
                    l2 = null;
                }
                vw2.l = l2;
                vw2.q = e.b;
                C3790Fye c3790Fye = e.c;
                if (c3790Fye != null) {
                    l3 = c3790Fye.a;
                } else {
                    l3 = null;
                }
                vw2.s = l3;
                if (c3790Fye != null) {
                    l4 = c3790Fye.b;
                } else {
                    l4 = null;
                }
                vw2.t = l4;
                if (g43 != null) {
                    vw2.o = String.valueOf(g43.b);
                    if (g43.c) {
                        enumC19696c68 = EnumC19696c68.UPDATE_REACTION;
                    } else {
                        enumC19696c68 = EnumC19696c68.REMOVE_REACTION;
                    }
                    vw2.f = enumC19696c68;
                } else {
                    vw2.f = EnumC19696c68.REMOVE_MESSAGE;
                    vw2.p = Long.valueOf(message.getMetadata().getReactions().size());
                }
                MessageMetadata metadata = message.getMetadata();
                if (metadata != null && (snapPostOpenViewingState = metadata.getSnapPostOpenViewingState()) != null) {
                    if (DY2.a[snapPostOpenViewingState.ordinal()] == 1) {
                        enumC19207bmj = EnumC19207bmj.HOUR24;
                    } else {
                        enumC19207bmj = EnumC19207bmj.IMMEDIATE;
                    }
                    enumC19207bmj2 = enumC19207bmj;
                }
                vw2.r = enumC19207bmj2;
                c25228fi1.c.h(vw2);
                if (g43 == null) {
                    c25228fi1.f.d(Jvn.c(EnumC47280u33.j, enumC52263xId2, jLj), 1L);
                }
                return c38218o8m;
            case 1:
                Conversation conversation2 = (Conversation) obj;
                if (conversation2.getConversationType() == ConversationType.ONEONONE && (participant2 = (Participant) ID3.F2(conversation2.getParticipants())) != null && (participantId2 = participant2.getParticipantId()) != null) {
                    str3 = AbstractC39604p2m.A0(participantId2);
                } else {
                    str3 = null;
                }
                if (conversation2.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    str4 = AbstractC39604p2m.A0(conversation2.getConversationId());
                } else {
                    str4 = null;
                }
                if (conversation2.getRetentionPolicy().getInfiniteMode()) {
                    ay2 = AY2.INFINITE;
                } else if (conversation2.getRetentionPolicy().getReadRetentionTimeSeconds() > 0) {
                    ay2 = AY2.HOUR24;
                } else {
                    ay2 = AY2.IMMEDIATE;
                }
                ((C25228fi1) this.b).f(str3, str4, ay2, EnumC52263xId.SAVED_STORY_SHARE, null, (JLj) this.c, Boolean.TRUE, new C23862eol(null, null, null), null, (String) this.d, true, null);
                return c38218o8m;
            case 2:
                RDf rDf = (RDf) obj;
                C31537jp4 u2 = C31537jp4.u(rDf.a);
                Q60 q60 = (Q60) this.b;
                List h = q60.b.h(u2, rDf.c, EnumC33929lLd.a);
                C38099o43 c38099o43 = (C38099o43) this.d;
                C17369aad c17369aad = (C17369aad) h.get(c38099o43.d);
                MessageMetadata messageMetadata = rDf.e;
                if (messageMetadata != null && messageMetadata.getIsSaveable()) {
                    bool = Boolean.valueOf(messageMetadata.getSavedBy().contains(q60.c));
                } else {
                    bool = null;
                }
                String str8 = c38099o43.a;
                String str9 = c17369aad.a;
                Integer valueOf = Integer.valueOf(c38099o43.d);
                boolean m = K1c.m(q60.c, rDf.d);
                S9d s9d = c17369aad.o;
                if (s9d != null) {
                    str5 = s9d.b;
                } else {
                    str5 = null;
                }
                EUe eUe = c38099o43.b;
                C17353aZl c17353aZl = (C17353aZl) this.c;
                boolean z4 = c38099o43.e;
                long j2 = c38099o43.f;
                if (s9d != null) {
                    str6 = s9d.a;
                } else {
                    str6 = null;
                }
                if (s9d != null) {
                    str7 = s9d.c;
                }
                return Collections.singletonList(AbstractC27709hJn.a(rDf.b, str8, str9, c17369aad.b, valueOf, m, c17369aad.l, str5, eUe, c17353aZl, c17369aad.n, c17369aad.m, z4, j2, str6, str7, c17369aad.p, bool, c17369aad.s, c38099o43.h));
            case 3:
                List<Message> list = (List) obj;
                S60 s60 = (S60) this.b;
                C48839v43 c48839v43 = (C48839v43) this.d;
                C17353aZl c17353aZl2 = (C17353aZl) this.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Message message2 : list) {
                    s60.getClass();
                    C31537jp4 u3 = C31537jp4.u(message2.getMessageContent().getContent());
                    C10583Qrj a = Ftn.a(u3);
                    if (c48839v43.d && a.a == null) {
                        throw new IllegalStateException(("Reply media is not set for play reply media group: " + c48839v43).toString());
                    }
                    String r = B3h.r(message2.getDescriptor().getConversationId(), new StringBuilder(), ":arroyo-m-id:", message2.getDescriptor().getMessageId());
                    C2165Djj i2 = u3.i();
                    if (i2 != null && (c5593Iug = i2.C0) != null && c5593Iug.b == 7) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList.add(UYi.o(a, r, message2, c48839v43.e, c48839v43.f, c48839v43.d, c48839v43.b, c17353aZl2, s60.b, z, c48839v43.h, null, Imgproc.INTER_TAB_SIZE2));
                }
                return arrayList;
            case 4:
                return b((Message) obj);
            case 5:
                C44064rx4 c44064rx4 = (C44064rx4) obj;
                C15006Xrj c15006Xrj = (C15006Xrj) this.d;
                C19410bum c19410bum = c44064rx4.a.b;
                ((C17356aa0) this.b).getClass();
                String A0 = AbstractC39604p2m.A0((UUID) c15006Xrj.n.d(AbstractC2856Em2.a));
                C6392Kbf c6392Kbf = AbstractC2856Em2.b;
                C7655Mbf c7655Mbf = c15006Xrj.n;
                return new C54637yqj(A0, ((Boolean) c7655Mbf.d(c6392Kbf)).booleanValue(), AbstractC39604p2m.A0((UUID) this.c), c44064rx4.b, c19410bum, c15006Xrj.d, c15006Xrj.j, c15006Xrj.i, (Long) c7655Mbf.d(AbstractC2856Em2.d), c15006Xrj.h, ((Boolean) c7655Mbf.d(AbstractC31631jsn.m)).booleanValue());
            case 6:
                return b((Message) obj);
            case 7:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                List list2 = (List) c11426Saf2.a;
                EnumC49199vId enumC49199vId = (EnumC49199vId) c11426Saf2.b;
                if (list2.isEmpty()) {
                    return new SingleJust(new C11426Saf(r3, enumC49199vId));
                }
                Single S = ((Observable) this.b).S();
                C19229bng c19229bng = (C19229bng) this.c;
                return new SingleMap(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(S, new C12988Umg(c19229bng, list2, 0)), (Single) this.d), new C12988Umg(c19229bng, list2, 1)), new C50493w90(18, enumC49199vId));
            case 8:
                InterfaceC3824Ga0 h2 = AbstractC55790zbb.h((InterfaceC8573Nn4) obj, "overlay");
                if (h2 != null) {
                    Q13 q13 = (Q13) this.b;
                    InputStream t = h2.t();
                    singleDoFinally = new SingleDoFinally(new SingleMap(((C22797e7f) q13.c.get()).b(q13.g, (String) this.d, t), new C23521eb2((CompositeDisposable) this.c, 4)), new C52923xje(t, 4));
                }
                if (singleDoFinally == null) {
                    return new SingleJust(B0.a);
                }
                return singleDoFinally;
            case 9:
                GZm gZm = (GZm) obj;
                byte[] bArr = gZm.c;
                if (bArr != null) {
                    c10448Qm42 = C10448Qm4.a(bArr);
                }
                Set set = (Set) this.b;
                if (c10448Qm42 == null) {
                    set = ED3.Y1(set, EnumC23375eV1.b);
                }
                Set set2 = set;
                C21301d93 c21301d93 = (C21301d93) this.d;
                InterfaceC23795em4 g = C21301d93.g(c21301d93);
                if (c10448Qm42 == null) {
                    c10448Qm4 = c21301d93.m();
                } else {
                    c10448Qm4 = c10448Qm42;
                }
                return new SingleDoOnError(new SingleDoOnSuccess(AbstractC55790zbb.B0(g.g(new C48341uk6(gZm.a, C50471w83.q, gZm.b, null, OGn.v(c10448Qm4), null, (I4i) this.c, set2, null, false, null, "chat_wallpaper", 1832)).a, false), C19766c93.a), new C27198gzd(15, c10448Qm42, c21301d93));
            case 10:
                Throwable th = (Throwable) obj;
                j = ((OKd) this.d).j();
                Jvn.g(j, (String) this.c, "MessagingStoriesUriHandler", null, false);
                return new C13028Uo8(new C33123kp8(0, new Throwable("Unable to Render Story"), null), null);
            case 11:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) this.b;
                boolean m2 = K1c.m(((C32103kBj) obj).a, interfaceC34108lSm.U());
                C53576y9h c53576y9h = (C53576y9h) this.d;
                return new SingleMap(((InterfaceC47306u44) c53576y9h.f.get()).u(EnumC53275xxh.t), new OS0(c53576y9h, interfaceC34108lSm, (C34208lX2) this.c, m2, 24));
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C53342y08 c53342y08 = C53342y08.a;
                if (!booleanValue) {
                    return new SingleJust(new C11426Saf(c53342y08, r3));
                }
                JJg jJg = (JJg) this.b;
                K43 k43 = jJg.a;
                Map map = (Map) this.c;
                k43.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (InterfaceC34108lSm interfaceC34108lSm2 : (List) this.d) {
                    for (UserIdToReaction userIdToReaction : interfaceC34108lSm2.u()) {
                        arrayList2.add(userIdToReaction);
                    }
                }
                LinkedHashMap a2 = K43.a(arrayList2, map);
                if (!a2.isEmpty()) {
                    jJg.g.b(jJg.b);
                    C24605fId c24605fId = (C24605fId) jJg.b;
                    BehaviorSubject a3 = c24605fId.a();
                    a3.getClass();
                    return new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(a3, r3), new ZAm(22, c24605fId, a2)), new C12168Tf1(19, a2));
                }
                return new SingleJust(new C11426Saf(c53342y08, r3));
            case 13:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf3.b;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (List) c11426Saf3.a) {
                    if (((SR1) obj2).d.a == 12) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(new C42321qok((SR1) it.next()));
                }
                C41715qQ1 c41715qQ1 = new C41715qQ1(((C50644wF1) ((InterfaceC6857Kug) ((C23242ePc) this.b).c).get()).j, 2);
                c41715qQ1.c = c32103kBj.f;
                c41715qQ1.d = (String) this.c;
                return C41715qQ1.c(c41715qQ1, Collections.singletonList(new C49432vS1(6, arrayList4, null, null, 12)), ((C22407ds1) ((InterfaceC6857Kug) ((C23242ePc) this.b).e).get()).e(), (RW2) ((InterfaceC6857Kug) ((C23242ePc) this.b).b).get(), (EnumC8088Mt8) this.d, 2);
            case 14:
                return a((C11426Saf) obj);
            case 15:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                U5k u5k = (U5k) this.b;
                z3 = (((AtomicReference) u5k.h).get() == EnumC27030gsk.f || ((AtomicReference) u5k.h).get() == EnumC27030gsk.a) ? true : true;
                String str10 = (String) this.d;
                if (str10.length() <= 0) {
                    if (str10.length() == 0 && booleanValue2 && z3) {
                        return (String) this.c;
                    }
                    return "";
                }
                return str10;
            case 16:
                C34208lX2 c34208lX2 = (C34208lX2) this.d;
                int size2 = ((Collection) obj).size();
                ((C63) this.b).getClass();
                StringBuilder sb = new StringBuilder("Chat Conversation Info:\n");
                sb.append("Chat Context: conversationId=" + c34208lX2.b + ", isGroup=" + c34208lX2.c + ", navigateToChatSource=" + c34208lX2.d + '\n');
                StringBuilder sb2 = new StringBuilder("Conversation Size: ");
                sb2.append(size2);
                sb2.append('\n');
                sb.append(sb2.toString());
                RecyclerView recyclerView = (RecyclerView) ((C32720kZ2) this.c).X0().findViewById(R.id.chat_message_list);
                if (recyclerView != null) {
                    ASg aSg = recyclerView.y0;
                    if (aSg instanceof FoldingLayoutManager) {
                        foldingLayoutManager = (FoldingLayoutManager) aSg;
                    }
                    if (foldingLayoutManager != null && (abstractC46379tSg = recyclerView.t) != null) {
                        View d1 = foldingLayoutManager.d1(0, foldingLayoutManager.F(), false, true);
                        if (d1 == null) {
                            W = -1;
                        } else {
                            W = ASg.W(d1);
                        }
                        int b1 = foldingLayoutManager.b1();
                        if (W >= 0 && b1 >= 0 && b1 >= W && b1 < abstractC46379tSg.getItemCount()) {
                            r3 = new ArrayList();
                            if (W <= b1) {
                                while (true) {
                                    C33239ku a4 = ((NIe) abstractC46379tSg).a(b1);
                                    if (a4 instanceof AbstractC16672a83) {
                                        r3.add(a4);
                                    }
                                    if (b1 != W) {
                                        b1--;
                                    }
                                }
                            }
                        }
                    }
                }
                return AbstractC0164Afc.O(sb, ID3.L2(r3, "\n--------------------------------------------------------------------------------\n", "Chat Messages:\n{code}--------------------------------------------------------------------------------\n", "\n--------------------------------------------------------------------------------{code}\n", B63.d, 24), "\n");
            case 17:
                AbstractC47898uS1 abstractC47898uS1 = (AbstractC47898uS1) obj;
                ((C52496xS1) this.b).a.getClass();
                return CompletableEmpty.a;
            case 18:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                CHd cHd = (CHd) this.b;
                Single l5 = AbstractC53217xv9.l(cHd.c, (C37795ns0) this.c, c5126Ibd, ((C19751c8d) this.d).b, EnumC17616akd.IN_CHAT, null, 240);
                NV2 nv2 = NV2.f;
                l5.getClass();
                return new SingleDoFinally(new SingleDoOnSuccess(l5, nv2).r(SY2.e), new ONd(25, cHd, c5126Ibd));
            case 19:
                return a((C11426Saf) obj);
            case 20:
                C27745hL9 c27745hL9 = (C27745hL9) obj;
                IHk iHk = (IHk) AbstractC21223d60.v(c27745hL9.b.t);
                iHk.getClass();
                RAj rAj = RAj.c;
                RAj b0 = KQ.b0(Integer.valueOf(iHk.b().c));
                C45487ssj c45487ssj = new C45487ssj(AbstractC33363kyn.a(iHk.b().b, b0, iHk.b().g, iHk.b().e, iHk.b().f), new H9d(iHk.b().b, b0, iHk.b().g, iHk.b().e, iHk.b().f, (long) iHk.g, iHk.A0, null, null, null, null, null, null, 8064));
                C38596oO1 c38596oO12 = (C38596oO1) this.b;
                String str11 = (String) this.d;
                GO1 go1 = new GO1(c38596oO12, str11, c27745hL9.b, c45487ssj);
                ((FO1) this.c).c.put(new EO1(c38596oO12.c, str11), go1);
                return go1;
            case 21:
                List<C50355w3c> list3 = (List) obj;
                ((C48874v5d) this.b).getClass();
                ArrayList a5 = C48874v5d.a((Context) this.d, list3);
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) this.c;
                for (C50355w3c c50355w3c : list3) {
                    int ordinal = c50355w3c.e.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    if (c50355w3c.f != null) {
                                    }
                                }
                            }
                        }
                        AbstractC40005pIn.k(spannableStringBuilder, c50355w3c, true);
                    }
                    AbstractC40005pIn.k(spannableStringBuilder, c50355w3c, false);
                }
                return new C2315Dpl(spannableStringBuilder, a5);
            case 22:
                C40920pu4 c40920pu4 = ((C0516Atm) this.b).d;
                WBf wBf = (WBf) this.d;
                return C40920pu4.c(c40920pu4, wBf.b, wBf, ((C30618jDj) obj).b, null, 0, null, (Uri) this.c, false, 184);
            case 23:
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.B0;
                GBh gBh = (GBh) this.b;
                C12407Toi c12407Toi = new C12407Toi(enumC13062Upi, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, AbstractC55790zbb.H0(new XKk(gBh.g, gBh.b)), null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -134217730, 536870911);
                List singletonList = Collections.singletonList(new FriendMessageRecipient(((C5629Iw4) obj).a));
                C47170tyj c47170tyj = new C47170tyj();
                c47170tyj.b = gBh.f;
                String str12 = gBh.b;
                str12.getClass();
                c47170tyj.c = str12;
                c47170tyj.a |= 1;
                C31537jp4 c31537jp4 = new C31537jp4();
                C21690dOi c21690dOi = new C21690dOi();
                C32151kDh c32151kDh = new C32151kDh();
                c32151kDh.b = (C2165Djj) this.c;
                String str13 = gBh.a;
                if (str13 != null) {
                    c33463l2m = AbstractC39604p2m.t0(str13);
                } else {
                    c33463l2m = null;
                }
                c32151kDh.a = c33463l2m;
                c32151kDh.c = c47170tyj;
                c21690dOi.a = 24;
                c21690dOi.b = c32151kDh;
                c31537jp4.a = 5;
                c31537jp4.b = c21690dOi;
                C23020eGd c23020eGd = new C23020eGd(c31537jp4, ContentType.SHARE, MetricsMessageType.SAVED_STORY_SHARE);
                C19396bu8 c19396bu8 = new C19396bu8();
                MG0 mg0 = new MG0();
                c19396bu8.a = 8;
                c19396bu8.b = mg0;
                C19396bu8 c19396bu82 = new C19396bu8();
                c19396bu82.a = 2;
                c19396bu82.b = c47170tyj;
                List y0 = AbstractC55790zbb.y0(c19396bu8, c19396bu82);
                MessageTypeMetadata messageTypeMetadata = new MessageTypeMetadata(null, new ShareMetadata(StoryMediaState.PRESENT), null);
                C23770el4 c23770el4 = new C23770el4();
                SOi sOi = new SOi();
                KPi kPi = new KPi();
                sOi.a = 1;
                sOi.b = kPi;
                c23770el4.a = 4;
                c23770el4.b = sOi;
                return AbstractC48704uyj.i((InterfaceC13038Uoi) ((HBh) this.d).a.get(), singletonList, c23020eGd, c12407Toi, null, null, null, c23770el4, y0, messageTypeMetadata, 56);
            case 24:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                C5629Iw4 c5629Iw4 = (C5629Iw4) c11426Saf4.a;
                C21762dRi c21762dRi = new C21762dRi();
                String str14 = (String) this.d;
                C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) c11426Saf4.b).i();
                if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null && (d = interfaceC28477hpa.d()) != null) {
                    c38596oO1 = d.a();
                }
                c21762dRi.b = c38596oO1;
                c21762dRi.a(str14);
                c21762dRi.d = true;
                c21762dRi.a |= 2;
                return AbstractC48704uyj.h((InterfaceC13038Uoi) ((C30142iuj) this.b).a.get(), Collections.singletonList(new FriendMessageRecipient(c5629Iw4.a)), new C13790Vtj(c21762dRi, str14, (String) this.c, true), new C12407Toi(EnumC13062Upi.z0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, 56);
            case 25:
                return ((MF4) this.b).h.e((C18157b63) this.d, (EnumC24270f53) this.c, ((Number) obj).intValue());
            case 26:
                C34208lX2 c34208lX22 = (C34208lX2) obj;
                C51615wse c51615wse = (C51615wse) this.b;
                boolean d3 = c51615wse.d();
                XF4 xf4 = (XF4) this.d;
                if (d3) {
                    return XF4.b(xf4, c51615wse, (List) ((C11426Saf) this.c).a);
                }
                if (c51615wse.b() == NewChatsMode.NEW_CALL) {
                    xf4.k.c = EnumC42415qse.CALL;
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new TF4(c34208lX22, xf4)), xf4.Z.m());
                } else {
                    xf4.getClass();
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new TF4(xf4, c34208lX22)), xf4.Z.m());
                }
                return completableSubscribeOn;
            case 27:
                String str15 = (String) obj;
                C44540sG4 c44540sG4 = (C44540sG4) this.b;
                return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new OS3((QS3) c44540sG4.b.get(), (String) this.c, str15, (List) this.d, "")), c44540sG4.c.e()), new C30402j53(str15, 1));
            case 28:
                C6275Jwi c = ((KGd) this.b).c(((BGd) this.d).a, (EnumC13062Upi) this.c, null);
                SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList((C5126Ibd) obj)));
                c.i = singleJust;
                c.j = singleJust;
                return c.a();
            default:
                List list4 = (List) obj;
                Function1 function1 = (Function1) this.b;
                E89 e89 = (E89) this.d;
                C45370so1 c45370so1 = (C45370so1) this.c;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("BlockedUserAlertHandler:showAlertForAnyBlockedUsersInGroupChatSingle");
                try {
                    if (list4.isEmpty()) {
                        function1.invoke(Boolean.FALSE);
                    } else {
                        C45370so1.a(c45370so1, list4, e89, function1);
                    }
                    c41336qAj.b();
                    return c38218o8m;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th2;
                }
        }
    }

    public final List b(Message message) {
        String str;
        Uri k;
        String str2;
        InterfaceC16856aFc interfaceC16856aFc;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        int i2 = 0;
        r5 = false;
        boolean z = false;
        switch (i) {
            case 4:
                Z70 z70 = (Z70) obj3;
                List h = z70.b.h(B3h.j(message), Xtn.j(message), EnumC33929lLd.a);
                C39635p43 c39635p43 = (C39635p43) obj2;
                C17353aZl c17353aZl = (C17353aZl) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                Iterator it = h.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C17369aad c17369aad = (C17369aad) next;
                        UUID conversationId = message.getDescriptor().getConversationId();
                        String str3 = c39635p43.a;
                        String str4 = c17369aad.a;
                        Integer valueOf = Integer.valueOf(i2);
                        boolean m = K1c.m(message.getSenderId(), z70.c);
                        S9d s9d = c17369aad.o;
                        if (s9d != null) {
                            str = s9d.b;
                        } else {
                            str = null;
                        }
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(AbstractC27709hJn.a(conversationId, str3, str4, c17369aad.b, valueOf, m, c17369aad.l, str, c39635p43.b, c17353aZl, c17369aad.n, c17369aad.m, c39635p43.d, c39635p43.e, null, null, null, null, c17369aad.s, false));
                        arrayList = arrayList2;
                        it = it;
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            default:
                C31537jp4 j = B3h.j(message);
                SGd sGd = WGd.k;
                if (sGd != null && (interfaceC16856aFc = sGd.n) != null) {
                    z = AbstractC55790zbb.V(interfaceC16856aFc);
                }
                C21227d64 c21227d64 = ((C25029fa0) obj3).b;
                String j2 = Xtn.j(message);
                EnumC33929lLd enumC33929lLd = EnumC33929lLd.b;
                C17369aad c17369aad2 = (C17369aad) ID3.D2(c21227d64.h(j, j2, enumC33929lLd));
                C42704r43 c42704r43 = (C42704r43) obj2;
                if (z) {
                    k = KQ.k0().buildUpon().appendPath("chat_stories").appendPath(c42704r43.a).appendPath("SAVE_STORY").build();
                } else {
                    k = C37439ndh.k(c42704r43.a, c17369aad2.a, null, enumC33929lLd, false, 20);
                }
                Uri uri = k;
                long hashCode = c17369aad2.a.hashCode();
                RAj i4 = AbstractC27609hFn.i(Integer.valueOf(EnumC15463Ykd.valueOf(c17369aad2.b).a));
                C42704r43 c42704r432 = (C42704r43) obj2;
                EUe eUe = c42704r432.b;
                VY2 vy2 = VY2.f;
                String C0 = AbstractC39604p2m.C0(message.getDescriptor().getConversationId());
                vy2.getClass();
                C4115Glk c = AbstractC43935rs0.c((C17353aZl) obj, C0, c17369aad2.a);
                C6392Kbf c6392Kbf = C19417bv4.Q;
                S9d s9d2 = c17369aad2.o;
                if (s9d2 != null) {
                    str2 = s9d2.b;
                } else {
                    str2 = null;
                }
                C6392Kbf c6392Kbf2 = AbstractC2856Em2.a;
                UUID conversationId2 = message.getDescriptor().getConversationId();
                C6392Kbf c6392Kbf3 = AbstractC2856Em2.b;
                Boolean valueOf2 = Boolean.valueOf(c42704r432.d);
                C6392Kbf c6392Kbf4 = AbstractC2856Em2.d;
                Long valueOf3 = Long.valueOf(c42704r432.e);
                C7655Mbf r = C7655Mbf.r(c6392Kbf, str2, c6392Kbf2, conversationId2);
                r.s(c6392Kbf3, valueOf2);
                r.s(c6392Kbf4, valueOf3);
                String str5 = c17369aad2.a;
                return Collections.singletonList(new C15006Xrj(hashCode, str5, str5, i4, null, null, null, 0L, true, 0L, eUe, uri, c, r, 16384));
        }
    }

    public C22158di1(C25228fi1 c25228fi1, JLj jLj, String str) {
        this.a = 1;
        this.b = c25228fi1;
        this.c = jLj;
        this.d = str;
    }
}
