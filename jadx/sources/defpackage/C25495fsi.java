package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: fsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25495fsi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34743lsi b;

    public /* synthetic */ C25495fsi(C34743lsi c34743lsi, int i) {
        this.a = i;
        this.b = c34743lsi;
    }

    public final C13134Usi a(C35061m5a c35061m5a) {
        String str;
        long j;
        String str2;
        long j2;
        String str3;
        long j3;
        int i = this.a;
        long j4 = 0;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 11:
                String str4 = c35061m5a.d;
                if (str4 == null && (str4 = c35061m5a.c) == null && (str4 = C34743lsi.c(c34743lsi).c) == null) {
                    str = ((C32103kBj) c34743lsi.v.get()).b;
                    if (str == null) {
                        str = "";
                    }
                } else {
                    str = str4;
                }
                Long l = c35061m5a.f;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                Long l2 = c35061m5a.h;
                if (l2 != null) {
                    j4 = l2.longValue();
                }
                return new C13134Usi(c35061m5a.b, str, c35061m5a.e, j, j4, (C9621Peb) null, (BJl) null, c35061m5a.j, 160);
            case 12:
                String str5 = c35061m5a.d;
                if (str5 == null && (str5 = c35061m5a.c) == null && (str5 = C34743lsi.c(c34743lsi).c) == null) {
                    String str6 = ((C32103kBj) c34743lsi.v.get()).b;
                    if (str6 == null) {
                        str2 = "";
                    } else {
                        str2 = str6;
                    }
                } else {
                    str2 = str5;
                }
                String str7 = c35061m5a.i;
                if (str7 == null) {
                    str7 = c35061m5a.e;
                }
                String str8 = str7;
                Long l3 = c35061m5a.f;
                if (l3 != null) {
                    j2 = l3.longValue();
                } else {
                    j2 = 0;
                }
                Long l4 = c35061m5a.h;
                if (l4 != null) {
                    j4 = l4.longValue();
                }
                return new C13134Usi(c35061m5a.b, str2, str8, j2, j4, (C9621Peb) null, (BJl) null, c35061m5a.j, 160);
            default:
                String str9 = c35061m5a.d;
                if (str9 == null && (str9 = c35061m5a.c) == null && (str9 = C34743lsi.c(c34743lsi).c) == null) {
                    String str10 = ((C32103kBj) c34743lsi.v.get()).b;
                    if (str10 == null) {
                        str3 = "";
                    } else {
                        str3 = str10;
                    }
                } else {
                    str3 = str9;
                }
                Long l5 = c35061m5a.f;
                if (l5 != null) {
                    j3 = l5.longValue();
                } else {
                    j3 = 0;
                }
                Long l6 = c35061m5a.h;
                if (l6 != null) {
                    j4 = l6.longValue();
                }
                return new C13134Usi(c35061m5a.b, str3, c35061m5a.e, j3, j4, (C9621Peb) null, (BJl) null, c35061m5a.j, 160);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i;
        EnumC2528Dyi enumC2528Dyi;
        Map<Object, Object> snapshot;
        int i2 = this.a;
        C34743lsi c34743lsi = this.b;
        Observable observable = null;
        switch (i2) {
            case 0:
                return b((C11426Saf) obj);
            case 1:
                if (((EnumC8320Nd) obj) == EnumC8320Nd.a) {
                    return new ObservableJust(O08.a);
                }
                return c34743lsi.c0;
            case 2:
                return f((List) obj);
            case 3:
                return d(((Boolean) obj).booleanValue());
            case 4:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c34743lsi.z;
                c34743lsi.k.getClass();
                return 0L;
            case 5:
                return d(((Boolean) obj).booleanValue());
            case 6:
                return f((List) obj);
            case 7:
                return d(((Boolean) obj).booleanValue());
            case 8:
                C44064rx4 c44064rx4 = (C44064rx4) ID3.E2((Collection) obj);
                if (c44064rx4 != null && (str = c44064rx4.a.a) != null) {
                    observable = new SingleMap(((C15286Yd9) ((InterfaceC15919Zd9) c34743lsi.d.get())).d(str), RB.g).B();
                }
                if (observable == null) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 9:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (!K1c.m((String) entry.getKey(), C34743lsi.c(c34743lsi).a)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap;
            case 10:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C39238oo7) obj2).d != null) {
                        arrayList.add(obj2);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C39238oo7 c39238oo7 = (C39238oo7) it.next();
                    String str2 = c39238oo7.d;
                    if (str2 != null) {
                        c34743lsi.getClass();
                        P8a p8a = c39238oo7.o;
                        if (p8a == null) {
                            i = -1;
                        } else {
                            i = AbstractC6787Kri.a[p8a.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                enumC2528Dyi = EnumC2528Dyi.a;
                            } else {
                                enumC2528Dyi = EnumC2528Dyi.c;
                            }
                        } else {
                            enumC2528Dyi = EnumC2528Dyi.b;
                        }
                        linkedHashMap2.put(str2, enumC2528Dyi);
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                }
                return linkedHashMap2;
            case 11:
                return a((C35061m5a) obj);
            case 12:
                return a((C35061m5a) obj);
            case 13:
                return c((List) obj);
            case 14:
                return e((List) obj);
            case 15:
                return e((List) obj);
            case 16:
                return d(((Boolean) obj).booleanValue());
            case 17:
                return a((C35061m5a) obj);
            case 18:
                return c((List) obj);
            case 19:
                return d(((Boolean) obj).booleanValue());
            case 20:
                return d(((Boolean) obj).booleanValue());
            case 21:
                C4892Hri c4892Hri = (C4892Hri) obj;
                List list = c4892Hri.a;
                if (list.isEmpty()) {
                    return new ObservableJust(C50277w08.a);
                }
                List<String> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (String str3 : list2) {
                    Single t = c34743lsi.t();
                    C13110Uri c13110Uri = new C13110Uri(c34743lsi, str3, 0);
                    t.getClass();
                    arrayList2.add(new SingleFlatMapObservable(t, c13110Uri));
                }
                return Observable.m(arrayList2, new C15638Yri(2, c34743lsi, c4892Hri));
            case 22:
                return d(((Boolean) obj).booleanValue());
            case 23:
                return b((C11426Saf) obj);
            case 24:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    L06 o = c34743lsi.o();
                    C29026iB8 c29026iB8 = ((C12260Tij) c34743lsi.r()).l0;
                    C23959esi c23959esi = C23959esi.i;
                    c29026iB8.getClass();
                    return o.g(new I5j(c29026iB8, longValue, new URc(1, c23959esi, c29026iB8)));
                }
                return ObservableEmpty.a;
            case 25:
                return f((List) obj);
            case 26:
                int intValue = ((Number) obj).intValue();
                if (intValue != 0) {
                    Observable observable2 = (Observable) c34743lsi.T.getValue();
                    C25495fsi c25495fsi = new C25495fsi(c34743lsi, 25);
                    observable2.getClass();
                    Observable o2 = COl.o(new ObservableOnErrorNext(new ObservableSwitchMapSingle(new ObservableMap(new ObservableMap(new ObservableMap(observable2, c25495fsi), RB.B0), RB.C0), new C41186q4j(c34743lsi, intValue, 26)), RB.D0), "sendto:data:recent_activity");
                    o2.getClass();
                    C18221b8h c18221b8h = new C18221b8h(null);
                    return Observable.N0(new C21290d8h(B3h.m(o2, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
                }
                return ObservableEmpty.a;
            case 27:
                long longValue2 = ((Number) obj).longValue();
                ((HKg) c34743lsi.n()).getClass();
                return Long.valueOf(System.currentTimeMillis() - (longValue2 * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
            case 28:
                long longValue3 = ((Number) obj).longValue();
                C11824Sqj c11824Sqj = c34743lsi.h;
                synchronized (c11824Sqj) {
                    snapshot = c11824Sqj.b.snapshot();
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry<Object, Object> entry2 : snapshot.entrySet()) {
                    if (((Number) entry2.getValue()).longValue() >= longValue3) {
                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return linkedHashMap3.keySet();
            default:
                Single t2 = c34743lsi.t();
                C15638Yri c15638Yri = new C15638Yri(0, c34743lsi, ID3.m3((Set) obj, 999));
                t2.getClass();
                return Observable.l(new SingleFlatMapObservable(t2, c15638Yri), c34743lsi.L, I11.e);
        }
    }

    public final ObservableSource b(C11426Saf c11426Saf) {
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 0:
                Long l = (Long) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (l.longValue() > 0) {
                    if (bool.booleanValue()) {
                        C31337jh4 c31337jh4 = c34743lsi.n;
                        long longValue = l.longValue();
                        C47485uB8 c47485uB8 = (C47485uB8) c31337jh4.b;
                        Observable r = c47485uB8.a.r(longValue);
                        L06 f = c31337jh4.f();
                        C11311Rvi c11311Rvi = ((C12260Tij) ((InterfaceC11628Sij) c31337jh4.f().i())).u0;
                        c11311Rvi.getClass();
                        Observable g = f.g(new C47346u5j(-852430354, new String[]{"Friend", "CombinedUsername", "BestFriend"}, c11311Rvi.a, "SendTo.sq", "getAllRecipientsV2", "SELECT\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n    BestFriend._id AS bestFriendRowId,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend\nFROM\nFriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))", new C8779Nvi(SRc.f, c11311Rvi, 0)));
                        L06 f2 = c31337jh4.f();
                        C11311Rvi c11311Rvi2 = ((C12260Tij) ((InterfaceC11628Sij) c31337jh4.f().i())).u0;
                        c11311Rvi2.getClass();
                        return COl.o(Observable.j(r, g, f2.g(new C3089Evi(c11311Rvi2, longValue, new C7514Lvi(VA8.i, c11311Rvi2, 1), 1)), c47485uB8.a.w().H(Functions.a), new C11239Rsi(longValue, c31337jh4)), "sendto:data:getAllRecipients from feedRepository");
                    }
                    L06 o = c34743lsi.o();
                    C11311Rvi c11311Rvi3 = ((C12260Tij) c34743lsi.r()).u0;
                    long longValue2 = l.longValue();
                    c11311Rvi3.getClass();
                    return o.g(new C3089Evi(c11311Rvi3, longValue2, new C8146Mvi(C17637al9.h, c11311Rvi3, 0), 0));
                }
                return new ObservableJust(C50277w08.a);
            default:
                Long l2 = (Long) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (l2.longValue() > 0) {
                    if (bool2.booleanValue()) {
                        C47485uB8 c47485uB82 = c34743lsi.m;
                        return new ObservableMap(c47485uB82.a.L(l2.longValue()), RB.A0);
                    }
                    L06 o2 = c34743lsi.o();
                    C11311Rvi c11311Rvi4 = ((C12260Tij) c34743lsi.r()).u0;
                    long longValue3 = l2.longValue();
                    C22424dsi c22424dsi = C22424dsi.i;
                    c11311Rvi4.getClass();
                    return o2.g(new C3089Evi(c11311Rvi4, longValue3, new C8146Mvi(c22424dsi, c11311Rvi4, 2), 3));
                }
                return ObservableEmpty.a;
        }
    }

    public final ObservableSource c(List list) {
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 13:
                return new ObservableMap(new ObservableFromIterable(list), new C25495fsi(c34743lsi, 12)).I0(16).B();
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("std:groupCollect");
                try {
                    Observable B = new SingleMap(new ObservableMap(new ObservableFromIterable(list), new C25495fsi(c34743lsi, 17)).I0(16), Functions.h(new G11(3))).B();
                    c41336qAj.b();
                    return B;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    public final ObservableSource d(boolean z) {
        C47346u5j h;
        Observable g;
        Observable g2;
        RB rb = RB.t;
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 3:
                if (z) {
                    Observable observable = c34743lsi.c0;
                    RB rb2 = RB.Z;
                    Observable observable2 = c34743lsi.X;
                    observable2.getClass();
                    return Observable.l(observable, new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(observable2, rb2), new C25495fsi(c34743lsi, 15)), RB.y0), I11.c);
                }
                return new ObservableJust(O08.a);
            case 5:
                L06 o = c34743lsi.o();
                if (z) {
                    h = ((C12260Tij) c34743lsi.r()).u0.i(C9315Ori.i);
                } else {
                    h = ((C12260Tij) c34743lsi.r()).u0.h(C9949Pri.i);
                }
                C46219tM1 c46219tM1 = new C46219tM1(6, c34743lsi);
                Observables observables = Observables.a;
                Observable o2 = COl.o(Observable.j(new ObservableSubscribeOn(c34743lsi.u(o.g(h), "Error mapping bestFriends sendTo items"), c34743lsi.u.n()), c34743lsi.p(), (Observable) c34743lsi.C.getValue(), c34743lsi.E, new C2383Dsh(0, c46219tM1)), "sendto:data:best_friends");
                o2.getClass();
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o2, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
            case 7:
                if (z) {
                    L06 o3 = c34743lsi.o();
                    C11311Rvi c11311Rvi = ((C12260Tij) c34743lsi.r()).u0;
                    c11311Rvi.getClass();
                    Observable g3 = o3.g(new C47346u5j(189421538, new String[]{"SendToLastSnapRecipients", "Friend", "Story"}, c11311Rvi.a, "SendTo.sq", "getLastSnapRecipientsForFriendAndStory", "SELECT\n    selectionTimestamp,\n    SendToLastSnapRecipients.key AS key,\n    storyId,\n    -- Workaround for nullability: https://github.com/cashapp/sqldelight/issues/1974\n    NULLIF(COALESCE(Friend.displayName, Friend.username), NULL) AS friendDisplayName,\n    Story.displayName AS storyDisplayName,\n    Story.kind AS storyKind\nFROM SendToLastSnapRecipients\nLEFT OUTER JOIN Friend ON SendToLastSnapRecipients.key = Friend.userId\nAND Friend.friendLinkType = 0 -- Only bidirectional friends\nLEFT OUTER JOIN Story ON SendToLastSnapRecipients.key = Story.storyId\nAND SendToLastSnapRecipients.storyKind = Story.kind\nAND SendToLastSnapRecipients.feedKind IS NULL\nAND Story.isPostable = 1\nWHERE SendToLastSnapRecipients.feedKind IS NOT 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC", new URc(7, C35866mc4.i, c11311Rvi)));
                    L06 o4 = c34743lsi.o();
                    C11311Rvi c11311Rvi2 = ((C12260Tij) c34743lsi.r()).u0;
                    c11311Rvi2.getClass();
                    return Observable.l(g3, o4.g(new C47346u5j(968127993, new String[]{"SendToLastSnapRecipients"}, c11311Rvi2.a, "SendTo.sq", "getLastSnapRecipientsForGroup", "SELECT\n    selectionTimestamp,\n    SendToLastSnapRecipients.key AS key\nFROM SendToLastSnapRecipients\nWHERE SendToLastSnapRecipients.feedKind = 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC", new C19432bvj(14, XA8.t))), new C14373Wri(c34743lsi));
                }
                L06 o5 = c34743lsi.o();
                C11311Rvi c11311Rvi3 = ((C12260Tij) c34743lsi.r()).u0;
                C11215Rri c11215Rri = C11215Rri.i;
                c11311Rvi3.getClass();
                return c34743lsi.u(o5.g(new C47346u5j(-717597277, new String[]{"Friend", "Feed", "Story", "SendToLastSnapRecipients"}, c11311Rvi3.a, "SendTo.sq", "getLastSnapRecipients", "SELECT\n    selectionTimestamp,\n    Friend.userId,\n    Feed.key AS groupId,\n    storyId,\n    COALESCE(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    -- Workaround for nullability: https://github.com/cashapp/sqldelight/issues/1974\n    NULLIF(COALESCE(Friend.displayName, Friend.username), NULL) AS friendDisplayName,\n    Story.displayName AS storyDisplayName,\n    Story.kind AS storyKind\nFROM SendToLastSnapRecipients\nLEFT OUTER JOIN Friend ON SendToLastSnapRecipients.key = Friend.userId\nAND SendToLastSnapRecipients.feedKind = 0\nAND Friend.friendLinkType = 0 -- Only bidirectional friends\nLEFT OUTER JOIN Feed ON SendToLastSnapRecipients.key = Feed.key\nAND SendToLastSnapRecipients.feedKind = 1\nAND Feed.isLocked = 0\nLEFT OUTER JOIN Story ON SendToLastSnapRecipients.key = Story.storyId\nAND SendToLastSnapRecipients.storyKind = Story.kind\nAND SendToLastSnapRecipients.feedKind IS NULL\nAND Story.isPostable = 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC", new URc(6, c11215Rri, c11311Rvi3))), "Error querying lastSnapRecipients sendTo items");
            case 16:
                if (z) {
                    Observable q = c34743lsi.q();
                    RB rb3 = RB.z0;
                    q.getClass();
                    return new ObservableMap(q, rb3);
                }
                return (Observable) c34743lsi.Z.getValue();
            case 19:
                if (z) {
                    g = new ObservableMap(c34743lsi.m.a.D(), rb);
                } else {
                    g = c34743lsi.o().g(((C12260Tij) c34743lsi.r()).u0.j(C19356bsi.h));
                }
                Observable C0 = c34743lsi.u(c34743lsi.g(g), "Error mapping groups sendTo items").C0(new C25495fsi(c34743lsi, 18));
                C19720c77 n = c34743lsi.u.n();
                C0.getClass();
                Observable o6 = COl.o(new ObservableSubscribeOn(C0, n), "sendto:data:groups_section");
                o6.getClass();
                C18221b8h c18221b8h2 = new C18221b8h(null);
                return Observable.N0(new C21290d8h(B3h.m(o6, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), Functions.c), c18221b8h2));
            case 20:
                if (z) {
                    g2 = new ObservableMap(c34743lsi.m.a.D(), rb);
                } else {
                    g2 = c34743lsi.o().g(((C12260Tij) c34743lsi.r()).u0.j(C20890csi.h));
                }
                return new ObservableSubscribeOn(c34743lsi.u(new ObservableSwitchMapSingle(c34743lsi.g(g2), new C25495fsi(c34743lsi, 14)), "Error mapping groups sendTo items"), c34743lsi.u.n());
            default:
                if (z) {
                    return c34743lsi.q();
                }
                return (Observable) c34743lsi.T.getValue();
        }
    }

    public final SingleSource e(List list) {
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 14:
                List<C35061m5a> list2 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : list2) {
                    linkedHashMap.put(((C35061m5a) obj).b, obj);
                }
                InterfaceC25863g7a interfaceC25863g7a = (InterfaceC25863g7a) c34743lsi.g.get();
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C35061m5a c35061m5a : list2) {
                    arrayList.add(c35061m5a.b);
                }
                return new SingleMap(interfaceC25863g7a.a(arrayList, C56269zui.d), new TB(3, linkedHashMap));
            default:
                return ((InterfaceC25863g7a) c34743lsi.g.get()).a(list, C22599dzi.b);
        }
    }

    public final List f(List list) {
        long j;
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!K1c.m(((Y49) obj).b, C34743lsi.c(c34743lsi).a)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 6:
                if (!list.isEmpty()) {
                    boolean z = false;
                    Long l = ((C15946Zeb) list.get(0)).b;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    ((HKg) c34743lsi.n()).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = 7200000 + j;
                    if (j <= currentTimeMillis && currentTimeMillis <= j2) {
                        z = true;
                    }
                    if (!(!z)) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC28585hti abstractC28585hti = ((C15946Zeb) it.next()).a;
                            if (abstractC28585hti != null) {
                                arrayList2.add(abstractC28585hti);
                            }
                        }
                        return arrayList2;
                    }
                }
                return C50277w08.a;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    KOg kOg = (KOg) obj2;
                    if (!K1c.m(kOg.b.j, C34743lsi.c(c34743lsi).a)) {
                        EnumC39790pA8 enumC39790pA8 = EnumC39790pA8.GROUP;
                        C23198eNg c23198eNg = kOg.b;
                        if (c23198eNg.d != enumC39790pA8) {
                            String str = c23198eNg.j;
                            if (!K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                                arrayList3.add(obj2);
                            }
                        }
                    }
                }
                return arrayList3;
        }
    }
}
