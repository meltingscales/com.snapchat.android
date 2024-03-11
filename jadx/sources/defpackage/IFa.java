package defpackage;

import com.android.billingclient.api.Purchase;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.smart_reply.SmartReplyAnswerTag;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: IFa  reason: default package */
/* loaded from: classes6.dex */
public final class IFa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ IFa(String str, int i) {
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC42716r4f a(List list) {
        Object obj;
        B0 b0 = B0.a;
        int i = this.a;
        KUf kUf = null;
        String str = this.b;
        switch (i) {
            case 0:
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((Purchase) obj).b().contains(str)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                Purchase purchase = (Purchase) obj;
                if (purchase != null) {
                    kUf = new KUf(purchase);
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
            default:
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (((Purchase) next).b().contains(str)) {
                            kUf = next;
                        }
                    }
                }
                Purchase purchase2 = (Purchase) kUf;
                if (purchase2 != null && purchase2.c() == 1) {
                    return new KUf(purchase2);
                }
                return b0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r4;
        int i = this.a;
        String str = null;
        String str2 = "";
        boolean z = false;
        String str3 = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                return c((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new AWl(str3, (C30857jN8) c11426Saf.a, (String) c11426Saf.b);
            case 4:
                return c((List) obj);
            case 5:
                return new C11426Saf(((AbstractC42716r4f) obj).i(), str3);
            case 6:
                return new ObservableMap(((InterfaceC29545iWb) obj).a(new C28013hWb(str3)), Z3g.h);
            case 7:
                C50030vqb c50030vqb = (C50030vqb) obj;
                C52061xAb c52061xAb = new C52061xAb();
                c52061xAb.a = str3;
                List list = c50030vqb.a;
                c52061xAb.c = ((EYf) ID3.D2(list)).b;
                c52061xAb.d = ((EYf) ID3.D2(list)).c;
                c52061xAb.e = ((EYf) ID3.D2(list)).d;
                c52061xAb.f = Boolean.valueOf(((EYf) ID3.D2(list)).e);
                c52061xAb.g = String.format(c50030vqb.d, Arrays.copyOf(new Object[]{((EYf) ID3.D2(list)).a}, 1));
                c52061xAb.b = c50030vqb.c;
                C21376dC3 c21376dC3 = new C21376dC3(c52061xAb);
                c21376dC3.b = AbstractC32536kRa.a(c50030vqb.b.i(c21376dC3), "collectible_lens", null, false);
                return new C25981gC3(new C27514hC3(c21376dC3), CXf.f.b());
            case 8:
                Boolean bool = (Boolean) ((Map) obj).get(str3);
                if (bool != null) {
                    z = bool.booleanValue();
                }
                return Boolean.valueOf(z);
            case 9:
                List list2 = (List) obj;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (K1c.m(((TKi) it.next()).a(), str3)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                return Boolean.valueOf(K1c.m(((AbstractC42716r4f) obj).i(), str3));
            case 11:
                return ((AbstractC42716r4f) obj).g(AbstractC42716r4f.f(str3));
            case 12:
                return b((Throwable) obj);
            case 13:
                return new C11426Saf((AbstractC17201aTd) obj, str3);
            case 14:
                List list3 = (List) obj;
                List<C49593vYi> list4 = list3;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (C49593vYi c49593vYi : list4) {
                        if (K1c.m(c49593vYi.b, str3)) {
                            return Single.k(new C53496y6c(3));
                        }
                    }
                }
                return new SingleJust(list3);
            case 15:
                return c((List) obj);
            case 16:
                return c((List) obj);
            case 17:
                L06 l06 = (L06) obj;
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).j0;
                XMf xMf = XMf.i;
                c11354Rxe.getClass();
                return l06.g(new C16344Zuj(c11354Rxe, str3, new C12795Uel(8, xMf), 0));
            case 18:
                return new C11426Saf((String) obj, str3);
            case 19:
                return new C11426Saf(str3, (InterfaceC8573Nn4) obj);
            case 20:
                return b((Throwable) obj);
            case 21:
                return b((Throwable) obj);
            case 22:
                return b((Throwable) obj);
            case 23:
                return b((Throwable) obj);
            case 24:
                return b((Throwable) obj);
            case 25:
                return AbstractC42716r4f.b(((C11455Sbk) obj).b(str3));
            case 26:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                EnumC36990nL4 enumC36990nL4 = (EnumC36990nL4) c11426Saf2.a;
                String str4 = (String) c11426Saf2.b;
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    new HashMap(emptyMap2);
                } else {
                    new HashMap();
                }
                String str5 = this.b;
                "original_url".put("original_url", str5);
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                String str6 = "__xsc_local__snap_token";
                "__xsc_local__snap_token".put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                int ordinal = enumC36990nL4.ordinal();
                if (ordinal != 1) {
                    r4 = 2;
                    r4 = 2;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            r4 = 4;
                            r4 = 4;
                            if (ordinal == 4) {
                                str2 = str4;
                            }
                        } else {
                            str2 = "music-beta";
                        }
                    } else {
                        str2 = "beta";
                    }
                } else {
                    str2 = "staging";
                    r4 = str6;
                }
                if (!BYk.y1(str2)) {
                    hashMap = new HashMap(Collections.singletonMap(ImpalaHttpInterface.ROUTE_TAG_HEADER, str2));
                }
                return new C55012z5j(str5, 1, hashMap, null, r4, true, false);
            case 27:
                return new SingleFromCallable(new P4k(3, (WAi) obj, str3));
            case 28:
                return AbstractC0164Afc.L((String) obj, str3);
            default:
                SmartReplyAnswerTag resultOr = ((S9j) obj).a.classifyBestTagForQuery(str3).resultOr(new SmartReplyAnswerTag("", 0.0d));
                if (resultOr != null) {
                    str = resultOr.getKeyPhrase();
                }
                if (str == null) {
                    return "";
                }
                return str;
        }
    }

    public final SingleSource b(Throwable th) {
        switch (this.a) {
            case 12:
                return new SingleJust(new C32203kFj("scan-error", this.b, new D1i("", th)));
            case 20:
                return SingleNever.a;
            case 21:
                return SingleNever.a;
            case 22:
                return SingleNever.a;
            case 23:
                return SingleNever.a;
            default:
                return SingleNever.a;
        }
    }

    public final List c(List list) {
        String str;
        OYi oYi = OYi.FRIEND;
        int i = this.a;
        String str2 = this.b;
        switch (i) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    Conversation conversation = (Conversation) obj;
                    if (conversation.getConversationType() == ConversationType.ONEONONE && conversation.getStreakMetadata() != null && conversation.getStreakReminderEnabled()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    for (Participant participant : ((Conversation) it.next()).getParticipants()) {
                        if (!K1c.m(AbstractC39604p2m.A0(participant.getParticipantId()), str2)) {
                            UUID participantId = participant.getParticipantId();
                            if (participantId != null) {
                                str = AbstractC39604p2m.A0(participantId);
                            } else {
                                str = null;
                            }
                            arrayList2.add(str);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    break;
                }
                return ID3.B2(arrayList2);
            case 4:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (K1c.m(((C5126Ibd) obj2).d(), str2)) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
            case 15:
                List<C49593vYi> list2 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list2, 10));
                for (C49593vYi c49593vYi : list2) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : c49593vYi.c) {
                        PYi pYi = (PYi) obj3;
                        if (pYi.b != oYi || !K1c.m(pYi.a, str2)) {
                            arrayList5.add(obj3);
                        }
                    }
                    arrayList4.add(new C49593vYi(c49593vYi.a, c49593vYi.b, arrayList5, c49593vYi.d, c49593vYi.e, c49593vYi.f, c49593vYi.g, c49593vYi.h, c49593vYi.i, c49593vYi.j));
                }
                return arrayList4;
            default:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list) {
                    List list3 = ((C49593vYi) obj4).c;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                PYi pYi2 = (PYi) it2.next();
                                if (pYi2.b == oYi && K1c.m(pYi2.a, str2)) {
                                    arrayList6.add(obj4);
                                }
                            }
                        }
                    }
                }
                return arrayList6;
        }
    }
}
