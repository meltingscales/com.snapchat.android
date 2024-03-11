package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: sB8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44419sB8 {
    public final InterfaceC7403Lr3 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C19107bij c;
    public final ReentrantLock d;

    public C44419sB8(C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        B7d b7d = B7d.Y;
        b7d.getClass();
        this.c = c15419Yij.l(new C37795ns0(b7d, "FeedRepositoryImpl"));
        this.d = new ReentrantLock();
    }

    public final Observable A() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        return this.c.u(new C47346u5j(1521483838, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getGroupCount", "SELECT COUNT(*)\nFROM Feed\nWHERE kind = 1", C19821cB8.h));
    }

    public final Observable B(String str) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.u(new MA8(c29026iB8, str, new C21356dB8(2, C22890eB8.g), 6));
    }

    public final String C(String str) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        C32414kM9 c32414kM9 = (C32414kM9) this.c.q(new C53291xy8(c29026iB8, str, new C14548Wz1(15, C42627r11.O0)));
        if (c32414kM9 != null) {
            return c32414kM9.a();
        }
        return null;
    }

    public final Observable D() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new C47346u5j(2108727594, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getGroupsForSendTo", "SELECT\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp,\n    Feed.fitScreenParticipantString\nFROM\n    Feed\nWHERE Feed.kind = 1\nAND Feed.isLocked = 0", new C15323Yel(C40924pu8.g, 1)));
    }

    public final List E() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.h(new C47346u5j(633399156, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getLastInteractionTimestampForFriends", "SELECT\n    Feed.friendRowId,\n    Feed.lastInteractionTimestamp\nFROM Feed\nWHERE Feed.friendRowId IS NOT NULL\nORDER BY Feed.lastInteractionTimestamp DESC", new C19432bvj(10, XA8.g)));
    }

    public final SingleMap F() {
        C19107bij c19107bij = this.c;
        C29026iB8 c29026iB8 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).D;
        ArrayList arrayList = TXa.i;
        c29026iB8.getClass();
        return new SingleMap(c19107bij.o(new PA8(c29026iB8, arrayList, C19821cB8.i, 6), 0L), C41350qB8.b);
    }

    public final Observable G(List list) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.v(new PA8(c29026iB8, list, new C19432bvj(11, XA8.h), 7));
    }

    public final Observable H(List list) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.v(new PA8(c29026iB8, list, new C19432bvj(12, XA8.i), 8));
    }

    public final int I() {
        C19107bij c19107bij = this.c;
        C29026iB8 c29026iB8 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).D;
        ArrayList arrayList = TXa.i;
        c29026iB8.getClass();
        return (int) ((Number) c19107bij.c(new PA8(c29026iB8, arrayList, C19821cB8.k, 9), 0L)).longValue();
    }

    public final ObservableElementAtSingle J(String str) {
        C22241dl9 c22241dl9 = ((C12260Tij) N()).O;
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        c22241dl9.getClass();
        return (ObservableElementAtSingle) this.c.g(new C15459Yk9(c22241dl9, str, valueOf, new C20705cl9(TA8.h, c22241dl9, 0), 0)).S();
    }

    public final Observable K() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new NA8(c29026iB8, 30L, new C24425fB8(C22890eB8.h, c29026iB8, 0), 3));
    }

    public final Observable L(long j) {
        Observable r = r(j);
        C11311Rvi c11311Rvi = ((C12260Tij) N()).u0;
        c11311Rvi.getClass();
        C47346u5j c47346u5j = new C47346u5j(-756230293, new String[]{"Friend", "CombinedUsername", "BestFriend"}, c11311Rvi.a, "SendTo.sq", "getRecentsV2", "SELECT\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend\nFROM\nFriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))", new C6883Kvi(C10045Pvi.f, c11311Rvi, 2));
        C19107bij c19107bij = this.c;
        Observable g = c19107bij.g(c47346u5j);
        C11311Rvi c11311Rvi2 = ((C12260Tij) N()).u0;
        c11311Rvi2.getClass();
        return Observable.j(r, g, c19107bij.g(new C3089Evi(c11311Rvi2, j, new C6251Jvi(C9411Ovi.f, c11311Rvi2, 2), 4)), w().H(Functions.a), FY0.c);
    }

    public final Observable M() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new C47346u5j(1963098096, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getSentConversationsSince", "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.displayInteractionType,\n    Feed.lastInteractionTimestamp\nFROM Feed\nWHERE Feed.displayInteractionType IN (\n    'SNAP_SENT_SOUND',\n    'SNAP_SENT_NO_SOUND',\n    'SNAP_SENT_AND_OPENED_NO_SOUND',\n    'SNAP_SENT_AND_OPENED_SOUND',\n    'SNAP_SENT_AND_SCREENSHOTTED_SOUND',\n    'SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND',\n    'SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND',\n    'SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND',\n    'SNAP_SENT_AND_SCREEN_RECORDED_SOUND',\n    'SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND',\n    'SNAP_SENT_AND_SCREEN_RECORDED_NO_SOUND',\n    'SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND',\n    'SNAP_SENT_AND_REPLAYED_SOUND',\n    'SNAP_SENT_AND_REPLAYED_NO_SOUND',\n    'SNAP_SENT_AND_SAVED_SOUND',\n    'SNAP_SENT_AND_SAVED_NO_SOUND',\n    'CHAT_SENT',\n    'CHAT_SENT_AND_OPENED'\n)", new RV0(21, C39558p11.g, c29026iB8)));
    }

    public final InterfaceC11628Sij N() {
        return (InterfaceC11628Sij) this.c.i();
    }

    public final long O() {
        C22241dl9 c22241dl9 = ((C12260Tij) N()).O;
        ((HKg) this.a).getClass();
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        c22241dl9.getClass();
        return ((Number) this.c.c(new C16344Zuj(c22241dl9, valueOf), 0L)).longValue();
    }

    public final Observable P(long j, long j2) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        Long valueOf = Long.valueOf(j);
        c29026iB8.getClass();
        return this.c.g(new C18312bC8(c29026iB8, valueOf, j2, new C24425fB8(C22890eB8.i, c29026iB8, 1)));
    }

    public final long Q() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        ArrayList arrayList = TXa.e;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((TXa) it.next()).toString());
        }
        c29026iB8.getClass();
        return ((Number) this.c.c(new PA8(c29026iB8, arrayList2, C42627r11.P0, 1), 0L)).longValue();
    }

    public final long R() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        KQ kq = TXa.c;
        c29026iB8.getClass();
        return ((Number) this.c.c(new PA8(c29026iB8, AbstractC55790zbb.y0("SNAP_RECEIVED_AND_NOT_VIEWED_SOUND", "SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND"), C42627r11.P0, 1), 0L)).longValue();
    }

    public final long S(String str, Long l, Long l2, NotificationPreference notificationPreference) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        ((C19506byj) c29026iB8.a).c(-1854071954, "INSERT OR IGNORE INTO Feed(\n    key,\n    lastInteractionTimestamp,\n    lastWriter,\n    clearedTimestamp,\n    friendRowId,\n    messageRetentionInMinutes,\n    kind,\n    notificationPreferences)\nVALUES(\n    ?, ?, ?, ?, ?, ?, 0, ?\n)", 7, new C42576qz0(str, (Object) l, (Object) null, (Object) 0L, (Object) l2, (Object) null, notificationPreference.ordinal(), 1));
        c29026iB8.b(-1854071954, C19821cB8.t);
        return this.c.f();
    }

    public final void T(String str, String str2, Long l, Long l2, NotificationPreference notificationPreference, long j) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        ((C19506byj) c29026iB8.a).c(410406802, "INSERT OR REPLACE INTO Feed(\n    _id,\n    key,\n    specifiedName,\n    lastInteractionTimestamp,\n    groupCreationTimestamp,\n    kind,\n    notificationPreferences,\n    participantsSize\n)\nSELECT (SELECT _id FROM Feed WHERE key = ?),\n    ?,\n    ?,\n    ?,\n    ?,\n    1,\n    ?,\n    ?", 7, new C17498afi(notificationPreference.ordinal(), j, l, l2, str, str2));
        c29026iB8.b(410406802, C19821cB8.X);
    }

    public final SingleFlatMapObservable U(String str) {
        return new SingleFlatMapObservable(new SingleFromCallable(new CallableC55824zck(17, this, str)), new OY2(25, this, str));
    }

    public final void V() {
        C11354Rxe c11354Rxe = ((C12260Tij) N()).P;
        ((C19506byj) c11354Rxe.a).c(-39212674, "DELETE FROM FriendsFeedScore", 0, null);
        c11354Rxe.b(-39212674, C19821cB8.G0);
        C11354Rxe c11354Rxe2 = ((C12260Tij) N()).P;
        ((C19506byj) c11354Rxe2.a).c(-1559206700, "INSERT INTO FriendsFeedScore(feedRowId, score)\nSELECT\n    Feed._id,\n    CASE\n    -- pinnedItems need to have a positive score and greater than one to avoid overlap,add the zero check to safeguard if pin timestamp returns zero inplace of null\n    WHEN pinnedTimestamp NOT NULL AND pinnedTimestamp > 0 THEN (9223372036854775807 - MIN(pinnedTimestamp, 9223372036854775806))\n    ELSE (sortingTimestamp - strftime('%s','now') * 1000)\n    END -- stored as a float, make relative to now\nFROM Feed", 0, null);
        c11354Rxe2.b(-1559206700, C19821cB8.H0);
    }

    public final ObservableMap W(int i, boolean z) {
        Observables observables = Observables.a;
        C22241dl9 c22241dl9 = ((C12260Tij) N()).O;
        c22241dl9.getClass();
        C14826Xk9 c14826Xk9 = new C14826Xk9(c22241dl9, !z, i, new C16092Zk9(C17637al9.f, c22241dl9, 1));
        C19107bij c19107bij = this.c;
        Observable g = c19107bij.g(c14826Xk9);
        C22241dl9 c22241dl92 = ((C12260Tij) N()).O;
        c22241dl92.getClass();
        ObservableMap observableMap = new ObservableMap(c19107bij.g(new C47346u5j(1203321390, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap"}, c22241dl92.a, "FriendsFeed.sq", "selectActiveFriendStories", "SELECT\n    userId AS userId,\n    storyId AS friendStoryId,\n    numPrivateStories AS numPrivateStories,\n    isViewed AS friendStoryIsViewed,\n    latestSnapTimestamp AS friendStoryLatestTimestamp,\n    latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId\nFROM\n    StoryViewFriendStoriesActiveSnaps", new C21356dB8(3, C22890eB8.k))), C41350qB8.c);
        observables.getClass();
        return new ObservableMap(Observables.a(g, observableMap), new C33494l43(9, this));
    }

    public final void X(long j, TXa tXa, Long l, Long l2, Long l3, long j2, UUID uuid, UUID uuid2, NotificationPreference notificationPreference, Long l4, boolean z, Boolean bool, Long l5, long j3) {
        String str;
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        String obj = tXa.toString();
        String str2 = null;
        if (uuid != null) {
            str = AbstractC39604p2m.A0(uuid);
        } else {
            str = null;
        }
        if (uuid2 != null) {
            str2 = AbstractC39604p2m.A0(uuid2);
        }
        c29026iB8.getClass();
        ((C19506byj) c29026iB8.a).c(1118198491, "UPDATE Feed\nSET\n-- visual update for feed\ndisplayTimestamp=?,\ndisplayInteractionType=?,\nlastInteractionTimestamp=?,\nlastInteractionUserId=?,\nlastInteractionWriterId=?,\nsortingTimestamp=?,\n-- writer id for bitmoji\nlastWriter=?,\n-- last mutator id\nlastMutatorUserId=?,\n-- set notification muting status\nnotificationPreferences=?,\n-- set pinned timestamp\npinnedTimestamp=?,\nisLocked=?,\nisStreakRestorable=?,\nexpiredStreakCount=?\nWHERE _id = ?", 14, new C25961gB8(j, obj, l, l2, l3, j2, str, str2, notificationPreference.ordinal(), l4, z, bool, l5, j3));
        c29026iB8.b(1118198491, C19821cB8.Y);
    }

    public final void Y(Long l, Long l2) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        ((C19506byj) c29026iB8.a).c(null, K1c.k1("\n        |UPDATE Feed\n        |SET friendRowId = ?\n        |WHERE friendRowId = ?\n        "), 2, new RV0(22, l, l2));
        c29026iB8.b(-1266312397, C19821cB8.y0);
    }

    public final Completable a(String str) {
        return this.c.w("clearMerlinTimestamp", new L23(22, this, str));
    }

    public final void b(VPl vPl) {
        this.d.lock();
        this.b.clear();
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        ((C19506byj) c29026iB8.a).c(2065636086, "DELETE FROM Feed", 0, null);
        c29026iB8.b(2065636086, C42627r11.L0);
        vPl.a(new C39815pB8(this, 0));
        vPl.b(new C39815pB8(this, 1));
    }

    public final void c(EnumC39790pA8 enumC39790pA8, VPl vPl) {
        this.d.lock();
        this.b.clear();
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        ((C19506byj) c29026iB8.a).c(-943849051, "DELETE FROM Feed WHERE kind = ?", 1, new RV0(19, c29026iB8, enumC39790pA8));
        c29026iB8.b(-943849051, C42627r11.K0);
        vPl.a(new C39815pB8(this, 2));
        vPl.b(new C39815pB8(this, 3));
    }

    public final void d(String str) {
        String str2;
        long p = p(str);
        if (p >= 0) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("getFriendCacheKey");
            C19107bij c19107bij = this.c;
            try {
                C7595Lz3 c7595Lz3 = ((C12260Tij) N()).b0;
                Long valueOf = Long.valueOf(p);
                c7595Lz3.getClass();
                C19410bum c19410bum = (C19410bum) c19107bij.q(new C16344Zuj(c7595Lz3, valueOf, new RA8(13, c7595Lz3)));
                if (c19410bum != null) {
                    str2 = c19410bum.a();
                } else {
                    str2 = null;
                }
                c41336qAj.b();
                C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
                c29026iB8.getClass();
                ((C19506byj) c29026iB8.a).c(925381206, "DELETE FROM Feed\nWHERE _id = ?", 1, new C44162s11(p, 2));
                c29026iB8.b(925381206, C42627r11.M0);
                if (c19107bij.a() > 0) {
                    ReentrantLock reentrantLock = this.d;
                    reentrantLock.lock();
                    ConcurrentHashMap concurrentHashMap = this.b;
                    try {
                        concurrentHashMap.remove(str);
                        if (str2 != null) {
                            reentrantLock.lock();
                            try {
                                concurrentHashMap.remove(str2);
                            } finally {
                            }
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final Observable e() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new C47346u5j(1626596438, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getAllFriendFeedInteractionTypes", "SELECT\n    Feed.key,\n    Feed.displayInteractionType,\n    Feed.displayTimestamp,\n    Feed.kind == 1 AS isGroup,\n    Feed.participantsSize == 2 AS isTwoPersonGroup,\n    Feed.friendRowId,\n    Feed.sortingTimestamp,\n    Feed.lastInteractionTimestamp,\n    Feed.pinnedTimestamp\nFROM Feed\nWHERE Feed.kind=0", new H6b(TA8.e, 2)));
    }

    public final Single f(String str) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.t(new MA8(c29026iB8, str, new UA8(VA8.e, c29026iB8, 0), 0));
    }

    public final Single g(long j) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.t(new NA8(c29026iB8, j, new UA8(VA8.f, c29026iB8, 1), 0));
    }

    public final Single h(String str) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.t(new MA8(c29026iB8, str, new WA8(C40924pu8.f, c29026iB8, 0), 1));
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public final ObservableDoOnLifecycle i(String str, String str2) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.u(new MA8(c29026iB8, str, new UA8(VA8.e, c29026iB8, 0), 0)).J(new Object());
    }

    public final Single j(String str) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.o(new MA8(c29026iB8, str, new C12795Uel(7, C23619ef1.f), 2), new SK9(null, null, null));
    }

    public final long k(String str) {
        Long a;
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        C51419wki c51419wki = (C51419wki) new MA8(c29026iB8, str, new C19432bvj(13, XA8.j), 7).d();
        if (c51419wki != null && (a = c51419wki.a()) != null) {
            return a.longValue();
        }
        return 0L;
    }

    public final AbstractC42716r4f l(String str) {
        KUf kUf;
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        KL9 kl9 = (KL9) this.c.q(new MA8(c29026iB8, str, new RV0(20, XA8.e, c29026iB8), 3));
        if (kl9 != null) {
            kUf = new KUf(new C8156Mw4(kl9.b(), kl9.a()));
        } else {
            kUf = null;
        }
        if (kUf == null) {
            return B0.a;
        }
        return kUf;
    }

    public final Observable m(ArrayList arrayList) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new PA8(c29026iB8, arrayList, new YA8(ZA8.e, c29026iB8, 0), 0));
    }

    public final Observable n(long j) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        Long valueOf = Long.valueOf(j);
        c29026iB8.getClass();
        return this.c.g(new OA8(c29026iB8, valueOf, new C16752aB8(TA8.f, c29026iB8, 0), 1));
    }

    public final Observable o(long j) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        Long valueOf = Long.valueOf(j);
        c29026iB8.getClass();
        return this.c.u(new OA8(c29026iB8, valueOf, C42627r11.Q0, 2));
    }

    public final long p(String str) {
        long j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getFeedIdForConversationId");
        ConcurrentHashMap concurrentHashMap = this.b;
        try {
            Long l = (Long) concurrentHashMap.get(str);
            if (l == null) {
                ReentrantLock reentrantLock = this.d;
                reentrantLock.lock();
                C19107bij c19107bij = this.c;
                C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
                c29026iB8.getClass();
                Long l2 = (Long) c19107bij.q(new MA8(c29026iB8, str, C19821cB8.e, 4));
                if (l2 != null) {
                    concurrentHashMap.put(str, l2);
                }
                reentrantLock.unlock();
                l = l2;
            }
            if (l != null) {
                j = l.longValue();
            } else {
                j = -1;
            }
            c41336qAj.b();
            return j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final LinkedHashMap q(String... strArr) {
        ConcurrentHashMap concurrentHashMap;
        AbstractC42870rAj.a.a("getFeedIdsForConversationIds");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            int length = strArr.length;
            int i = 0;
            while (true) {
                concurrentHashMap = this.b;
                if (i >= length) {
                    break;
                }
                String str = strArr[i];
                Long l = (Long) concurrentHashMap.get(str);
                if (l == null) {
                    arrayList.add(str);
                } else {
                    linkedHashMap.put(str, l);
                }
                i++;
            }
            if (!arrayList.isEmpty()) {
                ReentrantLock reentrantLock = this.d;
                reentrantLock.lock();
                ArrayList A3 = ID3.A3(AbstractC21223d60.V(strArr), 999, 999);
                ArrayList arrayList2 = new ArrayList(ED3.L1(A3, 10));
                Iterator it = A3.iterator();
                while (it.hasNext()) {
                    C19107bij c19107bij = this.c;
                    C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
                    c29026iB8.getClass();
                    arrayList2.add(c19107bij.h(new PA8(c29026iB8, (List) it.next(), new C19432bvj(9, XA8.f), 2)));
                }
                Iterator it2 = ED3.M1(arrayList2).iterator();
                while (it2.hasNext()) {
                    VM9 vm9 = (VM9) it2.next();
                    String str2 = vm9.b;
                    long j = vm9.a;
                    linkedHashMap.put(str2, Long.valueOf(j));
                    concurrentHashMap.put(vm9.b, Long.valueOf(j));
                }
                reentrantLock.unlock();
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return linkedHashMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final Observable r(long j) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new NA8(c29026iB8, j, new C16752aB8(TA8.g, c29026iB8, 1), 1));
    }

    public final Observable s() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        return this.c.u(new C47346u5j(901605520, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getFeedItemCount", "SELECT COUNT(*)\nFROM Feed", C19821cB8.f));
    }

    public final Observable t(long j) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.u(new NA8(c29026iB8, j, C19821cB8.j, 2));
    }

    public final Observable u(List list) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new PA8(c29026iB8, list, new C21356dB8(0, C22890eB8.e), 3));
    }

    public final Observable v(ArrayList arrayList, C19720c77 c19720c77) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.r(new PA8(c29026iB8, arrayList, new C34331lc4(C35866mc4.g, 2), 4), c19720c77);
    }

    public final Observable w() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new C47346u5j(-681264085, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getFriendRowIdsForDirectConversation", "SELECT friendRowId FROM Feed WHERE Feed.kind == 0", new C14548Wz1(16, C19821cB8.g)));
    }

    public final Observable x(String str) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.u(new MA8(c29026iB8, str, new C21356dB8(1, C22890eB8.f), 5));
    }

    public final Observable y(List list, C19720c77 c19720c77) {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.r(new PA8(c29026iB8, list, new C34331lc4(C35866mc4.h, 3), 5), c19720c77);
    }

    public final Observable z() {
        C29026iB8 c29026iB8 = ((C12260Tij) N()).D;
        c29026iB8.getClass();
        return this.c.g(new C47346u5j(622314623, new String[]{"Feed"}, c29026iB8.a, "Feed.sq", "getGroupConversations", "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.lastInteractionTimestamp\nFROM Feed\nWHERE Feed.kind = 1", new YA8(ZA8.f, c29026iB8, 1)));
    }
}
