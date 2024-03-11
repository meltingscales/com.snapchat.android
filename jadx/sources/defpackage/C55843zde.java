package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: zde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55843zde implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C55088z8k c;

    public /* synthetic */ C55843zde(List list, C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = list;
        this.c = c55088z8k;
    }

    public final List a(List list) {
        String str;
        String str2;
        Integer num;
        String str3;
        int i = this.a;
        C55088z8k c55088z8k = this.c;
        List list2 = this.b;
        int i2 = 16;
        switch (i) {
            case 0:
                List list3 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj : list3) {
                    linkedHashMap.put(AbstractC39604p2m.A0(((UserToFeedEntry) obj).getUserId()), obj);
                }
                List<YJ9> list4 = list2;
                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                for (YJ9 yj9 : list4) {
                    UserToFeedEntry userToFeedEntry = (UserToFeedEntry) linkedHashMap.get(yj9.b);
                    if (userToFeedEntry != null) {
                        str = ((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).f(userToFeedEntry.getFeedEntry());
                    } else {
                        str = null;
                    }
                    arrayList.add(new C25038fa9(yj9.b, yj9.c, yj9.d, yj9.e, yj9.f, yj9.g, yj9.h, yj9.i, yj9.j, yj9.k, yj9.l, yj9.m, str, yj9.n, yj9.o, yj9.p, yj9.q, yj9.r, null, null, yj9.t, yj9.s, yj9.u, null, 9175040));
                }
                return arrayList;
            case 1:
                List list5 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj2 : list5) {
                    linkedHashMap2.put(AbstractC39604p2m.A0(((UserToFeedEntry) obj2).getUserId()), obj2);
                }
                List<LP9> list6 = list2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
                for (LP9 lp9 : list6) {
                    UserToFeedEntry userToFeedEntry2 = (UserToFeedEntry) linkedHashMap2.get(lp9.b);
                    if (userToFeedEntry2 != null) {
                        str2 = ((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).f(userToFeedEntry2.getFeedEntry());
                    } else {
                        str2 = null;
                    }
                    Long l = lp9.v;
                    if (l != null) {
                        num = Integer.valueOf((int) l.longValue());
                    } else {
                        num = null;
                    }
                    arrayList2.add(new C25038fa9(lp9.b, lp9.c, lp9.d, lp9.e, lp9.f, lp9.g, lp9.h, lp9.i, lp9.j, lp9.k, lp9.l, lp9.m, str2, lp9.n, lp9.o, lp9.p, lp9.q, lp9.r, null, null, lp9.t, lp9.s, lp9.u, num, 786432));
                }
                return arrayList2;
            default:
                List list7 = list;
                int A03 = AbstractC55790zbb.A0(ED3.L1(list7, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                for (Object obj3 : list7) {
                    linkedHashMap3.put(AbstractC39604p2m.A0(((UserToFeedEntry) obj3).getUserId()), obj3);
                }
                List<C49320vN9> list8 = list2;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list8, 10));
                for (C49320vN9 c49320vN9 : list8) {
                    UserToFeedEntry userToFeedEntry3 = (UserToFeedEntry) linkedHashMap3.get(c49320vN9.b);
                    if (userToFeedEntry3 != null) {
                        str3 = ((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).f(userToFeedEntry3.getFeedEntry());
                    } else {
                        str3 = null;
                    }
                    arrayList3.add(new C25038fa9(c49320vN9.b, c49320vN9.c, c49320vN9.d, c49320vN9.e, c49320vN9.f, c49320vN9.g, c49320vN9.h, c49320vN9.i, c49320vN9.j, c49320vN9.k, c49320vN9.l, c49320vN9.m, str3, c49320vN9.n, c49320vN9.o, c49320vN9.p, c49320vN9.q, c49320vN9.r, null, null, c49320vN9.t, c49320vN9.s, c49320vN9.u, null, 9175040));
                }
                return arrayList3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object next;
        long j;
        long j2;
        long j3;
        Object next2;
        long j4;
        long j5;
        long j6;
        Long l;
        long j7;
        long j8;
        Long l2;
        Long l3;
        String str;
        FeedEntry feedEntry;
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                List list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list) {
                    linkedHashMap.put(AbstractC39604p2m.A0(((UserToFeedEntry) obj2).getUserId()), obj2);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.b.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    long j9 = 0;
                    C55088z8k c55088z8k = this.c;
                    Object obj3 = null;
                    if (hasNext) {
                        C47882uR9 c47882uR9 = (C47882uR9) it.next();
                        UserToFeedEntry userToFeedEntry = (UserToFeedEntry) linkedHashMap.get(c47882uR9.b);
                        if (userToFeedEntry != null) {
                            str = ((C37579nj9) ((InterfaceC22191dj9) c55088z8k.e)).f(userToFeedEntry.getFeedEntry());
                        } else {
                            str = null;
                        }
                        if (userToFeedEntry != null && (feedEntry = userToFeedEntry.getFeedEntry()) != null) {
                            obj3 = Long.valueOf(feedEntry.getLastEventUpdateTimestamp());
                        }
                        Long l4 = obj3;
                        if (l4 != 0) {
                            arrayList.add(new C25038fa9(c47882uR9.b, c47882uR9.c, c47882uR9.d, c47882uR9.e, c47882uR9.f, c47882uR9.g, c47882uR9.h, c47882uR9.i, c47882uR9.j, c47882uR9.k, c47882uR9.l, c47882uR9.m, str, c47882uR9.n, c47882uR9.o, c47882uR9.p, c47882uR9.q, c47882uR9.r, 0L, l4, c47882uR9.t, c47882uR9.s, c47882uR9.u, null, 8388608));
                        }
                    } else {
                        c55088z8k.getClass();
                        Iterator it2 = arrayList.iterator();
                        if (!it2.hasNext()) {
                            next = null;
                        } else {
                            next = it2.next();
                            if (it2.hasNext()) {
                                Long l5 = ((C25038fa9) next).s;
                                if (l5 != null) {
                                    j = l5.longValue();
                                } else {
                                    j = 0;
                                }
                                do {
                                    Object next3 = it2.next();
                                    Long l6 = ((C25038fa9) next3).s;
                                    if (l6 != null) {
                                        j2 = l6.longValue();
                                    } else {
                                        j2 = 0;
                                    }
                                    if (j < j2) {
                                        next = next3;
                                        j = j2;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        C25038fa9 c25038fa9 = (C25038fa9) next;
                        if (c25038fa9 != null && (l3 = c25038fa9.s) != null) {
                            j3 = l3.longValue();
                        } else {
                            j3 = 0;
                        }
                        Iterator it3 = arrayList.iterator();
                        if (!it3.hasNext()) {
                            next2 = null;
                        } else {
                            next2 = it3.next();
                            if (it3.hasNext()) {
                                Long l7 = ((C25038fa9) next2).j;
                                if (l7 != null) {
                                    j4 = l7.longValue();
                                } else {
                                    j4 = 0;
                                }
                                do {
                                    Object next4 = it3.next();
                                    Long l8 = ((C25038fa9) next4).j;
                                    if (l8 != null) {
                                        j5 = l8.longValue();
                                    } else {
                                        j5 = 0;
                                    }
                                    if (j4 < j5) {
                                        next2 = next4;
                                        j4 = j5;
                                    }
                                } while (it3.hasNext());
                            }
                        }
                        C25038fa9 c25038fa92 = (C25038fa9) next2;
                        if (c25038fa92 != null && (l2 = c25038fa92.j) != null) {
                            j6 = l2.longValue();
                        } else {
                            j6 = 0;
                        }
                        Iterator it4 = arrayList.iterator();
                        if (it4.hasNext()) {
                            obj3 = it4.next();
                            if (it4.hasNext()) {
                                Long l9 = ((C25038fa9) obj3).t;
                                if (l9 != null) {
                                    j7 = l9.longValue();
                                } else {
                                    j7 = 0;
                                }
                                do {
                                    Object next5 = it4.next();
                                    Long l10 = ((C25038fa9) next5).t;
                                    if (l10 != null) {
                                        j8 = l10.longValue();
                                    } else {
                                        j8 = 0;
                                    }
                                    if (j7 < j8) {
                                        obj3 = next5;
                                        j7 = j8;
                                    }
                                } while (it4.hasNext());
                            }
                        }
                        C25038fa9 c25038fa93 = (C25038fa9) obj3;
                        if (c25038fa93 != null && (l = c25038fa93.t) != null) {
                            j9 = l.longValue();
                        }
                        PriorityQueue priorityQueue = new PriorityQueue(11, C1381Cde.b);
                        priorityQueue.add(new C11426Saf(EnumC54309yde.a, Long.valueOf(j3)));
                        priorityQueue.add(new C11426Saf(EnumC54309yde.c, Long.valueOf(j6)));
                        priorityQueue.add(new C11426Saf(EnumC54309yde.b, Long.valueOf(j9)));
                        int ordinal = ((EnumC54309yde) ((C11426Saf) priorityQueue.peek()).a).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                return new ObservableJust(ID3.i3(arrayList, new C1381Cde(3)));
                            }
                            return new ObservableJust(ID3.i3(arrayList, new C1381Cde(2)));
                        }
                        return new ObservableJust(ID3.i3(arrayList, new C1381Cde(1)));
                    }
                }
                break;
        }
    }
}
