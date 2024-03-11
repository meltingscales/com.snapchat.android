package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: O60  reason: default package */
/* loaded from: classes6.dex */
public final class O60 implements InterfaceC26495gX2 {
    public final C7901Mle a;
    public final C47485uB8 b;
    public final InterfaceC6857Kug c;
    public final C54690ysm d;
    public final C49043vC7 e;
    public final Context f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C37795ns0 k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final C1338Cbl v;
    public final LinkedHashMap w;
    public final C1338Cbl x;
    public final InterfaceC6857Kug y;
    public final InterfaceC6857Kug z;

    public O60(C7901Mle c7901Mle, InterfaceC6225Jug interfaceC6225Jug, C47485uB8 c47485uB8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C54690ysm c54690ysm, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, Context context, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14) {
        this.a = c7901Mle;
        this.b = c47485uB8;
        this.c = interfaceC6857Kug;
        this.d = c54690ysm;
        this.e = c49043vC7;
        this.f = context;
        this.g = interfaceC6857Kug11;
        this.h = interfaceC6857Kug12;
        this.i = interfaceC6857Kug13;
        VY2 vy2 = VY2.f;
        this.j = ((C26403gT6) c4i).b(vy2, "ArroyoChatCommandsClient");
        this.k = new C37795ns0(vy2, "ArroyoChatCommandsClient");
        this.l = new C1338Cbl(new C54520ym2(27, interfaceC6857Kug4));
        this.m = new C1338Cbl(new B60(this, 0));
        this.n = new C1338Cbl(new C54520ym2(26, interfaceC6857Kug2));
        this.o = new C1338Cbl(new C54520ym2(24, interfaceC6857Kug3));
        this.p = interfaceC6225Jug2;
        this.q = interfaceC6857Kug5;
        this.r = interfaceC6857Kug8;
        this.s = interfaceC6857Kug6;
        this.t = interfaceC6857Kug9;
        this.u = interfaceC6857Kug10;
        this.v = new C1338Cbl(new C54520ym2(25, interfaceC6857Kug14));
        this.w = new LinkedHashMap();
        this.x = new C1338Cbl(new B60(this, 1));
        this.y = interfaceC6857Kug7;
        this.z = interfaceC6225Jug;
    }

    public static final C34854lx4 a0(O60 o60) {
        return (C34854lx4) o60.s.get();
    }

    public static final W88 b0(O60 o60) {
        return (W88) o60.o.getValue();
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable A(String str) {
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 10)), new C55018z60(str, this)), ((L06) this.m.getValue()).w("TAG:clearConversation", new A60(this, str, 0))), d0()).k(new C51950x60(this, 2));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void B(C34208lX2 c34208lX2, long j, String str, JLj jLj) {
        c0(str, jLj);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void C(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj) {
        KFn.r(this, null, str, z, z2, jLj, false, 33);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void D(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj, boolean z3) {
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 24)), new C33792lG1(this, z, jLj, z3, 4)), d0()), new M60(z, z2, this, str), new C37210nU6(str, z, this, 10));
        C54690ysm c54690ysm = this.d;
        VY2.f.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c54690ysm.d.b(d);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable E(String str, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 9)), new C55018z60(this, str2, 0)), d0()).k(new C51950x60(this, 1));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable F(String str, String str2, MessageUpdate messageUpdate) {
        Completable completable;
        UUID w0 = AbstractC39604p2m.w0(str);
        List d2 = DYk.d2(str2, new String[]{":arroyo-m-id:"}, 0, 6);
        AbstractC39604p2m.w0((String) d2.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
        C7901Mle c7901Mle = this.a;
        Completable m = c7901Mle.m(w0, longValue, messageUpdate);
        if (messageUpdate == MessageUpdate.ERASESAVEDSTORYMEDIA) {
            Single g = c7901Mle.g(w0, longValue);
            C50418w60 c50418w60 = new C50418w60(this, 5);
            g.getClass();
            completable = new SingleFlatMapCompletable(g, c50418w60);
        } else {
            completable = CompletableEmpty.a;
        }
        return AbstractC25677g0.i(m, m, completable);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable G(String str, Long l) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 21)), new C26188gKa(21, this, l)), d0());
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void H(String str) {
        C7901Mle c7901Mle = this.a;
        UUID w0 = AbstractC39604p2m.w0(str);
        c7901Mle.getClass();
        Completable a = COl.a(new CompletableCreate(new C36099mle(c7901Mle, w0, 4)), "NativeSessionWrapper:leaveConversation");
        CompletableResumeNext w = ((L06) this.m.getValue()).w("ArroyoChatCommandsClient:leaveGroupChat", new A60(this, str, 1));
        a.getClass();
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new CompletableAndThenCompletable(a, w), d0()), new D60(0, this, str), new C53484y60(this, 3));
        C54690ysm c54690ysm = this.d;
        VY2.f.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c54690ysm.d.b(d);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void I(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2) {
        Disposable d = SubscribersKt.d(J(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2), G60.f, C35076m60.i);
        this.e.a(this.k.a("sendMessage"), d);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable J(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2) {
        return ((InterfaceC13038Uoi) this.n.getValue()).c(AbstractC30221ixn.b(c34208lX2), rAi, c12407Toi, c12860Uhd, bool, str2);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single K(String str, ArrayList arrayList) {
        UUID w0 = AbstractC39604p2m.w0(str);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.d(new SingleCreate(new C39431ow0(27, c7901Mle, w0, arrayList)), "NativeSessionWrapper:retrieveMessagesByServerId");
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable L(int i, JLj jLj, String str, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 26)), new L60(this, i, 1)), d0()).i(new N60(i, this, str, jLj, str2, 0));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable M(String str, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, CY2 cy2, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 17)), new C26188gKa(20, this, snapPostOpenViewingPolicy)), d0()).i(new C12105Tcd(this, (Enum) snapPostOpenViewingPolicy, cy2, str2, 4));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable N(String str) {
        UUID w0 = AbstractC39604p2m.w0(str);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return new CompletableCreate(new C36099mle(c7901Mle, w0, 2));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void O(C34208lX2 c34208lX2, String str) {
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 8)), new C50418w60(this, 1)), d0()), null, new C53484y60(this, 0));
        C54690ysm c54690ysm = this.d;
        VY2.f.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c54690ysm.d.b(g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single P(String str) {
        UUID w0 = AbstractC39604p2m.w0(str);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        Single d = COl.d(new SingleCreate(new C36099mle(c7901Mle, w0, 2)), "NativeSessionWrapper:hasUnreadMessages");
        Scheduler d0 = d0();
        d.getClass();
        return new SingleDoOnError(new SingleSubscribeOn(d, d0), new C51950x60(this, 3));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable Q(UUID uuid) {
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return new CompletableCreate(new C36099mle(c7901Mle, uuid, 1));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable R(String str, NotificationPreference notificationPreference, JLj jLj, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 18)), new J60(this, notificationPreference, 0)), d0()).i(new K60(this, str, notificationPreference, jLj, str2, 0));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void S(C34208lX2 c34208lX2, String str, RAi rAi, C12407Toi c12407Toi, Boolean bool, String str2) {
        I(c34208lX2, str, rAi, null, c12407Toi, bool, str2);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void T(String str, ReactionContent reactionContent, G43 g43) {
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 15)), new MDh(this, reactionContent, g43, g43.f, 6)), d0()), null, new A60(this, str, 2));
        this.e.a(this.k.a("reactToMessage"), g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void U(C34208lX2 c34208lX2, String str) {
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 11)), new C50418w60(this, 2)), d0()), null, new C53484y60(this, 1));
        C54690ysm c54690ysm = this.d;
        VY2.f.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c54690ysm.d.b(g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void V(String str, List list) {
        UUID w0 = AbstractC39604p2m.w0(str);
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str2 : list2) {
            arrayList.add(AbstractC39604p2m.w0(str2));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        Completable a = COl.a(new CompletableCreate(new C29913ile(c7901Mle, w0, arrayList2, 0)), "NativeSessionWrapper:addBlockedParticipantException");
        Scheduler d0 = d0();
        a.getClass();
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(a, d0), null, new V00(12, this, list));
        this.e.a(this.k, g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable W(int i, String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 19)), new L60(this, i, 0)), d0());
    }

    @Override // defpackage.InterfaceC26495gX2
    public final SingleFlatMapCompletable X(C34208lX2 c34208lX2, long j) {
        String str = c34208lX2.b;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new XX6(this, str, j, 5)), d0()), new C22639e17(this, str, j, 22));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single Y(List list, EnumC35610mRd enumC35610mRd, JLj jLj) {
        SourcePage sourcePage;
        int size = list.size();
        InterfaceC6857Kug interfaceC6857Kug = this.z;
        if (size == 1) {
            return ((P90) interfaceC6857Kug.get()).g(((Number) ID3.e3(list)).longValue());
        }
        P90 p90 = (P90) interfaceC6857Kug.get();
        switch (P60.a[enumC35610mRd.ordinal()]) {
            case 1:
                sourcePage = SourcePage.FEED;
                break;
            case 2:
                sourcePage = SourcePage.SENDTO;
                break;
            case 3:
                sourcePage = SourcePage.GROUPINVITESTICKER;
                break;
            case 4:
                sourcePage = SourcePage.GROUPINVITELINK;
                break;
            case 5:
                sourcePage = SourcePage.CONTEXT;
                break;
            case 6:
                throw new IllegalArgumentException("Unsupported type of SourcePage");
            case 7:
                sourcePage = SourcePage.GROUP;
                break;
            case 8:
                throw new IllegalArgumentException("Unsupported type of SourcePage");
            default:
                throw new RuntimeException();
        }
        return new SingleFlatMap(new SingleMap(p90.j(list), new RDh(list, 6)), new C19905cEh(18, p90, sourcePage, jLj));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable Z(String str, ChatWallpaperUpdate chatWallpaperUpdate) {
        UUID w0 = AbstractC39604p2m.w0(str);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.a(new CompletableCreate(new C23522eb3(11, c7901Mle, w0, chatWallpaperUpdate)), "NativeSessionWrapper:updateChatWallpaper");
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable a(String str, EnumC35610mRd enumC35610mRd) {
        return ((P90) this.z.get()).a(str, enumC35610mRd);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable b(String str, EnumC25294fkh enumC25294fkh, CY2 cy2, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 23)), new C19905cEh(9, this, enumC25294fkh, cy2)), d0()).i(new C12105Tcd(this, (Enum) enumC25294fkh, cy2, str2, 5));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void c(C34208lX2 c34208lX2, QBh qBh) {
        Completable h = AbstractC48704uyj.h((InterfaceC13038Uoi) this.n.getValue(), AbstractC30221ixn.b(c34208lX2), qBh, new C12407Toi(EnumC13062Upi.e, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, 56);
        Scheduler d0 = d0();
        h.getClass();
        Disposable d = SubscribersKt.d(new CompletableSubscribeOn(h, d0), new D60(1, c34208lX2, qBh), new C53484y60(this, 4));
        C54690ysm c54690ysm = this.d;
        VY2.f.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c54690ysm.d.b(d);
    }

    public final void c0(String str, JLj jLj) {
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 12)), new C26188gKa(17, this, jLj)), d0()), null, new C53484y60(this, 2));
        C54690ysm c54690ysm = this.d;
        VY2.f.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c54690ysm.d.b(g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable d(int i, JLj jLj, String str, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 27)), new L60(this, i, 2)), d0()).i(new N60(i, this, str, jLj, str2, 1));
    }

    public final Scheduler d0() {
        return (Scheduler) this.x.getValue();
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable e(String str, NotificationPreference notificationPreference, JLj jLj, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 20)), new J60(this, notificationPreference, 1)), d0()).i(new K60(this, str, notificationPreference, jLj, str2, 1));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single f(UUID uuid, long j) {
        return this.a.g(uuid, j);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void g(C34208lX2 c34208lX2, String str, JLj jLj) {
        c0(str, jLj);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single h(UUID uuid) {
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.d(new SingleCreate(new C36099mle(c7901Mle, uuid, 1)), "NativeSessionWrapper:fetchSaveableSentSnapId");
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable j(List list) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC19488by1(list, 9)), new C26188gKa(19, list, this));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Observable k(String str, int i, Function1 function1) {
        return ((C24367f90) this.u.get()).a(str, i, function1);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single l(String str) {
        return new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(((R80) this.p.get()).b(str, C31168ja7.f, false), C60.b), C50277w08.a), new C55018z60(this, str, 2));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable m(String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 14)), new C50418w60(this, 4)), d0());
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void n(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i) {
        Single d = this.a.d(AbstractC39604p2m.w0(c34208lX2.b), "markScreenShotForChat");
        F60 f60 = new F60(this, c34208lX2, enumC24310f6i);
        d.getClass();
        Disposable d2 = SubscribersKt.d(new SingleFlatMapCompletable(d, f60), G60.e, C35076m60.h);
        this.e.a(this.k.a("markScreenshotForChat"), d2);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable o(PinnedConversationStatus pinnedConversationStatus, String str, String str2, boolean z) {
        UUID w0 = AbstractC39604p2m.w0(str);
        AtomicReference atomicReference = C7901Mle.c;
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.a(new CompletableCreate(new C31040jV(c7901Mle, enumC30582jC8, w0, pinnedConversationStatus, 3)), "NativeSessionWrapper:setPinnedConversationStatus").i(new C23404eW6(this, str, str2, z, pinnedConversationStatus));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Maybe p(ArrayList arrayList) {
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.b(new MaybeCreate(new C48409un(12, c7901Mle, arrayList)), "NativeSessionWrapper:fetchConversationByParticipants");
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single q(ArrayList arrayList) {
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return COl.d(new SingleCreate(new C52973xle(c7901Mle, arrayList, 0)), "NativeSessionWrapper:fetchMessagesByServerId");
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single r(String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC29729ie1(str, 13)), new C50418w60(this, 3));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void s(C34208lX2 c34208lX2, String str, WUf wUf) {
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 22)), new C26188gKa(22, this, wUf)), d0()), null, new A60(this, str, 4));
        this.e.a(this.k, g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void t(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i) {
        Single d = this.a.d(AbstractC39604p2m.w0(c34208lX2.b), "markScreenRecordedForChat");
        F60 f60 = new F60(c34208lX2, this, enumC24310f6i);
        d.getClass();
        Disposable d2 = SubscribersKt.d(new SingleFlatMapCompletable(d, f60), G60.d, C35076m60.g);
        this.e.a(this.k.a("markScreenRecordedForChat"), d2);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single u(String str, List list) {
        C50731wId c50731wId = (C50731wId) this.h.get();
        c50731wId.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Message message = (Message) it.next();
            arrayList.add(new C11426Saf(message, B3h.j(message)));
        }
        Single single = (Single) c50731wId.c.get();
        C19905cEh c19905cEh = new C19905cEh(arrayList, c50731wId, str, 21);
        single.getClass();
        return new SingleFlatMap(single, c19905cEh);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void v(C34208lX2 c34208lX2) {
        long j;
        Long l = (Long) this.w.remove(c34208lX2.b);
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleJust(Long.valueOf(j)), d0()), new C26188gKa(18, c34208lX2, this)), null, new H60(c34208lX2, 0));
        C54690ysm c54690ysm = this.d;
        VY2.f.getClass();
        Collections.singletonList("ArroyoChatCommandsClient");
        c54690ysm.d.b(g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable w(String str, boolean z) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 25)), new C29224iJ6(this, z, 27)), d0());
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable x(String str, String str2) {
        UUID w0 = AbstractC39604p2m.w0(str);
        UUID w02 = AbstractC39604p2m.w0(str2);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        return new CompletableCreate(new C37634nle(c7901Mle, w0, w02, 1));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable y(List list, String str, JLj jLj) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new AV7(11, (Object) list, str)), new C50418w60(this, 0)), d0()).i(new C12105Tcd(this, str, list, jLj, 3)).k(new C51950x60(this, 0));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void z(String str, G43 g43) {
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29729ie1(str, 16)), new C19905cEh(8, this, g43.f, g43)), d0()), null, new A60(this, str, 3));
        this.e.a(this.k.a("removeReaction"), g);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void i(C34208lX2 c34208lX2) {
    }
}
