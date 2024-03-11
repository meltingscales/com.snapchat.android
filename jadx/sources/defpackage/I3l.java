package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: I3l  reason: default package */
/* loaded from: classes4.dex */
public final class I3l {
    public final C37966nyl a;
    public final C34459lh9 b;
    public final InterfaceC6857Kug c;
    public final C25549fum d;
    public final C37966nyl e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C19107bij h;

    public I3l(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C37966nyl c37966nyl, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug2, C15419Yij c15419Yij, C25549fum c25549fum, C37966nyl c37966nyl2) {
        this.a = c37966nyl;
        this.b = c34459lh9;
        this.c = interfaceC6857Kug2;
        this.d = c25549fum;
        this.e = c37966nyl2;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6857Kug;
        C46736th9 c46736th9 = C46736th9.f;
        this.h = TI8.h(c46736th9, c46736th9, "SuggestedFriendResponseProcessor", c15419Yij);
        Collections.singletonList("SuggestedFriendResponseProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void a(I3l i3l, C28839i3l c28839i3l, boolean z, VPl vPl) {
        String str;
        long j;
        int i;
        C34459lh9 c34459lh9 = i3l.b;
        InterfaceC51860x2a b = c34459lh9.b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.f1;
        b.d(T73.L0(enumC51336wh9, AnalyticsListener.ANALYTICS_COUNT_KEY, "resp"), 1L);
        List<V3l> list = c28839i3l.e;
        if (list == null) {
            c34459lh9.b().d(T73.L0(enumC51336wh9, AuthorizationResponseParser.ERROR, "NULL"), 1L);
            return;
        }
        List<V3l> list2 = list;
        for (V3l v3l : list2) {
            String str2 = v3l.a;
            if (str2 == null || BYk.y1(str2)) {
                String str3 = v3l.a;
                if (str3 == null || BYk.y1(str3)) {
                    c34459lh9.b().d(T73.L0(enumC51336wh9, AuthorizationResponseParser.ERROR, "NullUserIdAndUserName"), 1L);
                }
            }
        }
        int size = list.size();
        C34459lh9 c34459lh92 = i3l.b;
        C34459lh9.n(c34459lh92, size, null, 14);
        int i2 = 0;
        Map Q1 = ED3.Q1(new C11426Saf(EnumC43644rg9.STORIES_PAGE, c28839i3l.g), new C11426Saf(EnumC43644rg9.SENDTO_PAGE, c28839i3l.h), new C11426Saf(EnumC43644rg9.ADD_FRIENDS_FOOTER, c28839i3l.f), new C11426Saf(EnumC43644rg9.FEED_PAGE, c28839i3l.i), new C11426Saf(EnumC43644rg9.SEARCH_PAGE, c28839i3l.j), new C11426Saf(EnumC43644rg9.SEARCH_RESULT_SECTION, c28839i3l.k), new C11426Saf(EnumC43644rg9.STORIES_VIEW_ALL, c28839i3l.m), new C11426Saf(EnumC43644rg9.REG_FIND_FRIENDS_SNAPCHATTERS, c28839i3l.o), new C11426Saf(EnumC43644rg9.FEED_PAGE_HORIZONTAL, c28839i3l.n), new C11426Saf(EnumC43644rg9.SUGGESTION_WITH_ACTIVE_STORY, c28839i3l.u));
        for (Map.Entry entry : Q1.entrySet()) {
            EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) entry.getKey();
            List list3 = (List) entry.getValue();
            if (list3 != null) {
                i = list3.size();
            } else {
                i = 0;
            }
            C34459lh9.n(c34459lh92, i, enumC43644rg9.toString(), 6);
        }
        if (list.isEmpty() && !z) {
            H3l b2 = i3l.b();
            Long l = (Long) b2.e.q(new C47346u5j(-294439443, new String[]{"SuggestedFriend"}, ((C12260Tij) b2.a()).F0.a, "SuggestedFriend.sq", "getSuggestedFriendsDBSize", "SELECT COUNT(1)\nFROM SuggestedFriend", B3l.e));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j > 0) {
                c34459lh9.b().d(T73.L0(enumC51336wh9, DatabaseHelper.authorizationToken_Type, "cleanup_non_empty_db"), 1L);
                c34459lh9.b().f(T73.L0(enumC51336wh9, DatabaseHelper.authorizationToken_Type, "cleanup_non_empty_db"), j);
            }
            i3l.b().d();
            i3l.b().e();
            return;
        }
        H3l b3 = i3l.b();
        Set y3 = ID3.y3(b3.e.h(new C47346u5j(1447685639, new String[]{"SuggestedFriend"}, ((C12260Tij) b3.a()).F0.a, "SuggestedFriend.sq", "selectAllSeenUserIds", "SELECT userId FROM SuggestedFriend\nWHERE seen = 1", B3l.k)));
        i3l.b().d();
        i3l.b().e();
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (V3l v3l2 : list2) {
            arrayList.add(GU7.u(v3l2, i3l.d));
        }
        LinkedHashMap b4 = i3l.a.b(vPl, arrayList);
        AIj aIj = (AIj) ((InterfaceC55337zIj) i3l.c.get());
        aIj.getClass();
        boolean isEmpty = list.isEmpty();
        IIj iIj = IIj.FRIEND_SUGGESTIONS;
        InterfaceC6857Kug interfaceC6857Kug = aIj.a;
        if (isEmpty) {
            FIj fIj = (FIj) interfaceC6857Kug.get();
            ((L06) fIj.c.getValue()).j("clearSnapshotsBySourceId", new C41751qRd(21, fIj, iIj));
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (V3l v3l3 : list2) {
                String str4 = v3l3.a;
                if (str4 != null && (str = v3l3.p) != null && str.length() > 0) {
                    String str5 = v3l3.p;
                    C41486qGj c41486qGj = new C41486qGj();
                    if (!BYk.y1(str5)) {
                        MessageNano.mergeFrom(c41486qGj, JR0.c.b(str5));
                    }
                    linkedHashMap.put(str4, c41486qGj);
                }
            }
            if (!linkedHashMap.isEmpty()) {
                FIj fIj2 = (FIj) interfaceC6857Kug.get();
                ((L06) fIj2.c.getValue()).j("saveSnapshotsByUserId", new C10943Rgg(15, linkedHashMap, fIj2, iIj));
            }
        }
        if (!b4.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Integer num = c28839i3l.r;
            Integer num2 = c28839i3l.s;
            List<C39628p3l> list4 = c28839i3l.f;
            if (list4 != null) {
                for (Object obj : list4) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C39628p3l c39628p3l = (C39628p3l) obj;
                        if (i2 <= num2.intValue()) {
                            int intValue = num.intValue();
                            if (i2 <= num2.intValue() && intValue <= i2 && !y3.contains(c39628p3l.a)) {
                                linkedHashSet.add(c39628p3l.a);
                            }
                        }
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
            }
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (Map.Entry entry2 : Q1.entrySet()) {
                EnumC43644rg9 enumC43644rg92 = (EnumC43644rg9) entry2.getKey();
                List<C39628p3l> list5 = (List) entry2.getValue();
                ArrayList arrayList2 = new ArrayList();
                if (list5 != null) {
                    for (C39628p3l c39628p3l2 : list5) {
                        String str6 = c39628p3l2.a;
                        Long l2 = (Long) b4.get(str6);
                        if (l2 != null) {
                            long longValue = l2.longValue();
                            if (!linkedHashSet2.contains(str6)) {
                                i3l.b().c(c39628p3l2, longValue, !linkedHashSet.contains(str6));
                                linkedHashSet2.add(str6);
                            }
                            arrayList2.add(Long.valueOf(longValue));
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ID3.B3(arrayList2, 998, 998, new C17889avb(15, i3l, enumC43644rg92, vPl));
                }
            }
            List<C29736ie9> list6 = c28839i3l.v;
            C37966nyl c37966nyl = i3l.e;
            ((C15419Yij) c37966nyl.d).j();
            ((C12260Tij) ((C37456ne9) c37966nyl.b).b).K.e();
            if (list6 != null) {
                for (C29736ie9 c29736ie9 : list6) {
                    C37456ne9 c37456ne9 = (C37456ne9) c37966nyl.b;
                    String str7 = c29736ie9.a;
                    String str8 = c29736ie9.b;
                    String str9 = c29736ie9.c;
                    String str10 = c29736ie9.d;
                    C11354Rxe c11354Rxe = ((C12260Tij) c37456ne9.b).K;
                    c11354Rxe.getClass();
                    ((C19506byj) c11354Rxe.a).c(1171595602, "INSERT INTO FriendShortcut (shortcutId, emoji, imageSrc, name)\n    VALUES(?,?, ?, ?)", 4, new C34386le9(0, str7, str8, str9, str10));
                    c11354Rxe.b(1171595602, C5172Id9.h);
                    long f = c37456ne9.a.f();
                    for (Number number : ((C15286Yd9) c37966nyl.c).u(c29736ie9.e).values()) {
                        long longValue2 = number.longValue();
                        C11354Rxe c11354Rxe2 = ((C12260Tij) ((C37456ne9) c37966nyl.b).b).K;
                        c11354Rxe2.getClass();
                        ((C19506byj) c11354Rxe2.a).c(431080778, "INSERT INTO FriendWithShortcut (shortcutRowId, friendRowId) VALUES(?,?)", 2, new W11(f, longValue2, 1));
                        c11354Rxe2.b(431080778, C5172Id9.g);
                    }
                }
            }
        }
    }

    public final H3l b() {
        return (H3l) this.f.get();
    }
}
