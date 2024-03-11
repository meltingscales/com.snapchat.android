package defpackage;

import com.snap.playstate.net.ReadReceiptHttpInterface;
import com.snap.venueeditor.ModerationSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: O80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class O80 extends C26994gr9 implements Function3 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O80(int i, Object obj) {
        super(3, obj, R80.class, "observeMetricsParticipants", "observeMetricsParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(3, obj, R80.class, "observeSearchParticipants", "observeSearchParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 2:
                super(3, obj, R80.class, "observePresenceParticipants", "observePresenceParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 3:
                super(3, obj, Y58.class, "eraseReply", "eraseReply(Lcom/snap/messaging/api/ChatContext;Lcom/snap/messaging/api/model/ViewableMessageDataModel;Z)V", 0);
                return;
            case 4:
                super(3, obj, Y58.class, "eraseMessage", "eraseMessage(Lcom/snap/messaging/api/ChatContext;Lcom/snap/messaging/api/model/ViewableMessageDataModel;Z)V", 0);
                return;
            case 5:
                super(3, obj, FEe.class, "updateState", "updateState(Lcom/snap/messaging/api/NotificationState;JJ)Lcom/snap/messaging/api/NotificationState;", 0);
                return;
            case 6:
                super(3, obj, C37611nkg.class, "getSavedAttachmentsMessages", "getSavedAttachmentsMessages(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;)Lkotlin/Pair;", 0);
                return;
            case 7:
                super(3, obj, ReadReceiptHttpInterface.class, "batchUploadReadReceipts", "batchUploadReadReceipts(Ljava/lang/String;Lcom/snap/ranking/pii/readreceipt/proto/nano/BatchUploadReadReceiptsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 8:
                super(3, obj, C19204bmg.class, "getSavedMediaMessages", "getSavedMediaMessages(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;)Lkotlin/Pair;", 0);
                return;
            case 9:
                super(3, obj, C14565Wzi.class, "createSendingPacketForBatchMediaToChat", "createSendingPacketForBatchMediaToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 10:
                super(3, obj, C14565Wzi.class, "createSendingPacketForPostingSnapToStory", "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 11:
                super(3, obj, C14565Wzi.class, "createSendingPacketForSendingLongCameraRollVideoToChat", "createSendingPacketForSendingLongCameraRollVideoToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 12:
                super(3, obj, C14565Wzi.class, "createSendingPacketForPostingSnapToStory", "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 13:
                super(3, obj, C14565Wzi.class, "createSendingPacketForSendingMemoriesToChat", "createSendingPacketForSendingMemoriesToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 14:
                super(3, obj, C14565Wzi.class, "createSendingPacketForPostingSnapToStory", "createSendingPacketForPostingSnapToStory(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 15:
                super(3, obj, C41037pyl.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 16:
                super(3, obj, C41037pyl.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 17:
                super(3, obj, C41037pyl.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 18:
                super(3, obj, C41037pyl.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 19:
                super(3, obj, C41037pyl.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 20:
                super(3, obj, C41037pyl.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 21:
                super(3, obj, C41037pyl.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 22:
                super(3, obj, C41037pyl.class, "content", "content(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 23:
                super(3, obj, CAm.class, "reportVenue", "reportVenue(Lcom/snap/venueeditor/utils/ReportVenueParams;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return i((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            case 1:
                return i((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            case 2:
                return i((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            case 3:
                j((C34208lX2) obj, (InterfaceC34108lSm) obj2, ((Boolean) obj3).booleanValue());
                return c38218o8m;
            case 4:
                j((C34208lX2) obj, (InterfaceC34108lSm) obj2, ((Boolean) obj3).booleanValue());
                return c38218o8m;
            case 5:
                EEe eEe = (EEe) obj;
                long longValue = ((Number) obj2).longValue();
                long longValue2 = ((Number) obj3).longValue();
                ((FEe) obj4).getClass();
                long max = Math.max(longValue, longValue2);
                Long b = FEe.b(max, eEe.e.getTemporaryMuteExpirationDeadlineMillis());
                Long b2 = FEe.b(max, eEe.f.getTemporaryMuteExpirationDeadlineMillis());
                if (b != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (b2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new EEe(z, z2, b, b2, eEe.e, eEe.f, eEe.g);
            case 6:
                return g(((Number) obj2).intValue(), (Observable) obj3, (String) obj);
            case 7:
                return ((ReadReceiptHttpInterface) obj4).batchUploadReadReceipts((String) obj, (C52663xZ0) obj2, (String) obj3);
            case 8:
                return g(((Number) obj2).intValue(), (Observable) obj3, (String) obj);
            case 9:
                return h((C6907Kwi) obj, (List) obj2, (List) obj3);
            case 10:
                return h((C6907Kwi) obj, (List) obj2, (List) obj3);
            case 11:
                return h((C6907Kwi) obj, (List) obj2, (List) obj3);
            case 12:
                return h((C6907Kwi) obj, (List) obj2, (List) obj3);
            case 13:
                return h((C6907Kwi) obj, (List) obj2, (List) obj3);
            case 14:
                return h((C6907Kwi) obj, (List) obj2, (List) obj3);
            case 15:
                String str = (String) obj;
                String str2 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            case 16:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            case 17:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            case 18:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            case 19:
                String str9 = (String) obj;
                String str10 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            case 20:
                String str11 = (String) obj;
                String str12 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            case 21:
                String str13 = (String) obj;
                String str14 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            case 22:
                String str15 = (String) obj;
                String str16 = (String) obj2;
                k((Object[]) obj3);
                return c38218o8m;
            default:
                C1966Dbh c1966Dbh = (C1966Dbh) obj;
                CAm cAm = (CAm) obj4;
                cAm.getClass();
                Single o = cAm.h.o();
                SingleSubscribeOn l = AbstractC38597oO2.l(o, o, cAm.q.e());
                ModerationSource moderationSource = c1966Dbh.e;
                Double d = c1966Dbh.d;
                Double d2 = c1966Dbh.c;
                return new SingleFlatMapCompletable(l, new C54888z0j((Object) cAm, (Object) ((CompositeDisposable) obj2), c1966Dbh.a, (Object) c1966Dbh.b, (Object) c1966Dbh.f, (Object) moderationSource, (Object) d, (Object) d2, (Object) ((Function1) obj3), 14));
        }
    }

    public final C11426Saf g(int i, Observable observable, String str) {
        int i2 = this.i;
        Object obj = this.b;
        switch (i2) {
            case 6:
                return ((C19229bng) ((C37611nkg) obj).b.getValue()).a(i, observable, str);
            default:
                return ((C19229bng) ((C19204bmg) obj).c.getValue()).a(i, observable, str);
        }
    }

    public final Observable h(C6907Kwi c6907Kwi, List list, List list2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 9:
                C14565Wzi c14565Wzi = (C14565Wzi) obj;
                C16021Zhd c16021Zhd = (C16021Zhd) c14565Wzi.a.get();
                C37795ns0 w = AbstractC27828hOi.w(c14565Wzi.i, c6907Kwi);
                C12407Toi c12407Toi = c6907Kwi.h;
                EnumC13062Upi enumC13062Upi = c12407Toi.a;
                boolean g = C14565Wzi.g(c6907Kwi.a);
                if (c12407Toi.v != null) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleFlatMapObservable(c16021Zhd.a(w, list, true, enumC13062Upi, g, z, false, new C55973zim(AbstractC2070Dfn.m(c6907Kwi, false), AbstractC2070Dfn.n(list2)), c12407Toi.D), new C10773Qzi(c14565Wzi, c6907Kwi, list, list2, 2));
            case 10:
                return ((C14565Wzi) obj).d(c6907Kwi, list, list2);
            case 11:
                C14565Wzi c14565Wzi2 = (C14565Wzi) obj;
                c14565Wzi2.getClass();
                list.size();
                C16021Zhd c16021Zhd2 = (C16021Zhd) c14565Wzi2.a.get();
                C37795ns0 w2 = AbstractC27828hOi.w(c14565Wzi2.i, c6907Kwi);
                C12407Toi c12407Toi2 = c6907Kwi.h;
                EnumC13062Upi enumC13062Upi2 = c12407Toi2.a;
                boolean g2 = C14565Wzi.g(c6907Kwi.a);
                if (c12407Toi2.v != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new SingleMap(c16021Zhd2.a(w2, list, true, enumC13062Upi2, g2, z2, false, new C55973zim(AbstractC2070Dfn.m(c6907Kwi, false), AbstractC2070Dfn.n(list2)), c12407Toi2.D), new PSl(2, list, list2)).B();
            case 12:
                return ((C14565Wzi) obj).d(c6907Kwi, list, list2);
            case 13:
                C14565Wzi c14565Wzi3 = (C14565Wzi) obj;
                C16021Zhd c16021Zhd3 = (C16021Zhd) c14565Wzi3.a.get();
                C37795ns0 w3 = AbstractC27828hOi.w(c14565Wzi3.i, c6907Kwi);
                C12407Toi c12407Toi3 = c6907Kwi.h;
                EnumC13062Upi enumC13062Upi3 = c12407Toi3.a;
                boolean g3 = C14565Wzi.g(c6907Kwi.a);
                if (c12407Toi3.v != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new SingleMap(c16021Zhd3.a(w3, list, true, enumC13062Upi3, g3, z3, false, new C55973zim(AbstractC2070Dfn.m(c6907Kwi, false), AbstractC2070Dfn.n(list2)), c12407Toi3.D), new C12670Tzi(c6907Kwi, list2, 1)).B();
            default:
                return ((C14565Wzi) obj).d(c6907Kwi, list, list2);
        }
    }

    public final Observable i(String str, boolean z, boolean z2) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                R80 r80 = (R80) obj;
                r80.getClass();
                return r80.h(str, N80.i, z, z2);
            case 1:
                R80 r802 = (R80) obj;
                r802.getClass();
                return r802.h(str, Q80.i, z, z2);
            default:
                R80 r803 = (R80) obj;
                r803.getClass();
                return new ObservableMap(r803.h(str, P80.i, z, z2), C60.M0);
        }
    }

    public final void j(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        int i = this.i;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 3:
                Y58 y58 = (Y58) obj;
                y58.getClass();
                y58.f(c34208lX2, 1, z, new C19480bxh(9, y58, c34208lX2, interfaceC34108lSm));
                return;
            default:
                Y58 y582 = (Y58) obj;
                y582.getClass();
                if (interfaceC34108lSm.g() && OGn.p(interfaceC34108lSm)) {
                    if (interfaceC34108lSm.f() instanceof C10583Qrj) {
                        i2 = 2;
                    }
                    y582.f(c34208lX2, i2, z, new C13921Vz6(y582, c34208lX2, interfaceC34108lSm, new C39990pI8(27, y582), 8));
                    return;
                }
                return;
        }
    }

    public final void k(Object[] objArr) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 15:
                ((C41037pyl) obj).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return;
            case 16:
                ((C41037pyl) obj).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return;
            case 17:
                ((C41037pyl) obj).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return;
            case 18:
                ((C41037pyl) obj).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return;
            case 19:
                ((C41037pyl) obj).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return;
            case 20:
                ((C41037pyl) obj).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return;
            case 21:
                ((C41037pyl) obj).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return;
            default:
                ((C41037pyl) obj).getClass();
                return;
        }
    }
}
