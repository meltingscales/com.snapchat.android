package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: OId  reason: default package */
/* loaded from: classes6.dex */
public final class OId implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SId b;
    public final /* synthetic */ String c;

    public OId(SId sId, String str) {
        this.a = 2;
        this.c = str;
        this.b = sId;
    }

    public final SingleSource a(boolean z) {
        Single singleMap;
        String str;
        Single singleMap2;
        String str2;
        Single p;
        int i = this.a;
        boolean z2 = true;
        SId sId = this.b;
        String str3 = this.c;
        switch (i) {
            case 0:
                if (z) {
                    singleMap = new SingleFlatMap(((C37579nj9) sId.h).c("MessagingClient", AbstractC55790zbb.g(str3)).S(), new KId(sId, 2));
                    str = "MessagingClient: fetch BasicFriendInfo";
                } else {
                    singleMap = new SingleMap(sId.b.a.j(str3), new KId(sId, 3));
                    str = "MessagingClient: feedRepository getBasicFriendInfoForConversation";
                }
                return COl.p(singleMap, str);
            case 1:
            case 2:
            case 4:
            default:
                if (z) {
                    Single p2 = COl.p(((InterfaceC40995px4) sId.m.get()).d(new C5629Iw4(str3), "MessagingClient"), "hasConversationLocally from conversation Observer");
                    C12028Sz8 c12028Sz8 = C12028Sz8.B0;
                    p2.getClass();
                    return new SingleMap(p2, c12028Sz8).r(C12028Sz8.C0);
                }
                if (sId.b.a.p(str3) <= -1) {
                    z2 = false;
                }
                return COl.p(new SingleJust(Boolean.valueOf(z2)), "hasConversationLocally from feedRepository");
            case 3:
                if (z) {
                    sId.getClass();
                    singleMap2 = new SingleMap(new ObservableElementAtSingle(((C37579nj9) sId.h).c("MessagingClient", Collections.singletonList(str3)), C50277w08.a), C12028Sz8.t);
                    str2 = "getFeedLastWriterAvatarId from native feed api";
                } else {
                    C47485uB8 c47485uB8 = sId.b;
                    long p3 = c47485uB8.a.p(str3);
                    if (p3 == -1) {
                        singleMap2 = new SingleJust(B0.a);
                    } else {
                        singleMap2 = new SingleMap(new ObservableElementAtSingle(c47485uB8.a.t(p3), ""), C12028Sz8.k);
                    }
                    str2 = "getFeedLastWriterAvatarId from feedRepository";
                }
                return COl.p(singleMap2, str2);
            case 5:
                if (z) {
                    p = COl.p(new SingleFlatMap(((InterfaceC40995px4) sId.m.get()).d(new C5629Iw4(str3), "MessagingClient"), new KId(sId, 5)).r(C12028Sz8.y0), "MessagingClient: getGroupNameFromNative");
                } else {
                    p = COl.p(new SingleJust(AbstractC42716r4f.b(sId.b.a.C(str3))), "MessagingClient: getGroupNameForKey");
                }
                return p.r(C12028Sz8.Y);
            case 6:
                if (z) {
                    L06 d = sId.d();
                    C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) sId.d().i())).O;
                    Long valueOf = Long.valueOf(System.currentTimeMillis());
                    c22241dl9.getClass();
                    return COl.p(new SingleFlatMap(d.g(new C15459Yk9(c22241dl9, this.c, valueOf, new C20705cl9(TA8.i, c22241dl9, 1), 1)).S(), new KId(sId, 7)), "getPlayableStories from Native");
                }
                Single p4 = COl.p(sId.b.a.J(str3), "getPlayableStories from FeedRepository");
                KId kId = new KId(sId, 6);
                p4.getClass();
                return new SingleMap(p4, kId);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        KUf kUf = null;
        String str = null;
        SingleFlatMapObservable singleFlatMapObservable = null;
        String str2 = this.c;
        SId sId = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                List list = (List) obj;
                if (((UserToFeedEntry) ID3.F2(list)) != null) {
                    kUf = new KUf(new C8156Mw4(AbstractC39604p2m.A0(((UserToFeedEntry) ID3.D2(list)).getFeedEntry().getConversationId()), ((C15286Yd9) sId.n).f(str2)));
                }
                if (kUf == null) {
                    return B0.a;
                }
                return kUf;
            case 2:
                FeedEntry feedEntry = (FeedEntry) ((Map) obj).get(str2);
                if (feedEntry != null) {
                    if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP && (str = feedEntry.getConversationTitle()) == null) {
                        str = (String) sId.j().d.get(feedEntry.getConversationId());
                    }
                    singleFlatMapObservable = new SingleFlatMapObservable(sId.f(feedEntry.getConversationId(), feedEntry.getConversationTitle(), feedEntry.getConversationType(), feedEntry.getParticipants(), str, true, AbstractC32657kWb.d(feedEntry, ((C32103kBj) sId.q.getValue()).a)), C12028Sz8.i);
                }
                if (singleFlatMapObservable == null) {
                    return ObservableEmpty.a;
                }
                return singleFlatMapObservable;
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return sId.h(((C5629Iw4) obj).a, str2);
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ OId(SId sId, String str, int i) {
        this.a = i;
        this.b = sId;
        this.c = str;
    }
}
