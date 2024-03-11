package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: mZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35804mZf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C35804mZf(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final C10141Pzi a(C11426Saf c11426Saf) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 9:
                return new C10141Pzi(new C24555fGd((QAi) c11426Saf.a), Collections.singletonList((C12860Uhd) c11426Saf.b), list);
            default:
                return new C10141Pzi(new C24555fGd((QAi) c11426Saf.a), Collections.singletonList((C12860Uhd) c11426Saf.b), list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC15463Ykd a;
        int i = this.a;
        List<String> list = this.b;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(list, list2);
                    default:
                        return new C11426Saf(list2, AbstractC47700uJn.d(list));
                }
            case 1:
                return new C9693Ph8((C5126Ibd) ((C11426Saf) obj).b, list);
            case 2:
                C9693Ph8 c9693Ph8 = (C9693Ph8) obj;
                List<C21236d6d> list3 = c9693Ph8.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C21236d6d c21236d6d : list3) {
                    TD2 i2 = c21236d6d.a.i();
                    C34189lW7 c34189lW7 = c21236d6d.b;
                    if (c34189lW7 != null) {
                        z = c34189lW7.o0();
                    } else {
                        z = false;
                    }
                    switch (i2.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            if (z) {
                                a = EnumC15463Ykd.VIDEO_NO_SOUND;
                                continue;
                                arrayList.add(a);
                            }
                            break;
                    }
                    a = EnumC15463Ykd.a(i2.a);
                    arrayList.add(a);
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C21236d6d c21236d6d2 : list3) {
                    arrayList2.add(c21236d6d2.a);
                }
                C5126Ibd c5126Ibd = c9693Ph8.b;
                if (c5126Ibd != null) {
                    arrayList2 = ID3.Z2(c5126Ibd, arrayList2);
                }
                return new C5715Izi(arrayList2, arrayList);
            case 3:
                return new C11426Saf((C8284Nbd) obj, list);
            case 4:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                return list;
            case 5:
                Throwable th = (Throwable) obj;
                return new C24434fBh(list.size(), 0);
            case 6:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ID3.Y2(list, Collections.singletonList(abstractC42716r4f.c()));
                }
                return list;
            case 7:
                return b((List) obj);
            case 8:
                return b((List) obj);
            case 9:
                return a((C11426Saf) obj);
            case 10:
                return a((C11426Saf) obj);
            case 11:
                return b((List) obj);
            case 12:
                List list4 = (List) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(list, list4);
                    default:
                        return new C11426Saf(list4, AbstractC47700uJn.d(list));
                }
            case 13:
                return new C7004Laj(list, (List) obj, true);
            case 14:
                return new C11426Saf(list, RIn.a((String) obj, null));
            case 15:
                list.add(new C43273rR1(Uri.parse((String) obj)));
                return list;
            case 16:
                return new C11426Saf((AF1) obj, list);
            case 17:
                return b((List) obj);
            case 18:
                return b((List) obj);
            case 19:
                C38218o8m c38218o8m = (C38218o8m) obj;
                List<InterfaceC35900mdd> list5 = list;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    for (InterfaceC35900mdd interfaceC35900mdd : list5) {
                        if (interfaceC35900mdd.g()) {
                            return new SingleFromCallable(CallableC17581aj3.b);
                        }
                    }
                }
                return new SingleFromCallable(CallableC17581aj3.c);
            default:
                Map map = (Map) obj;
                ArrayList arrayList3 = new ArrayList();
                for (String str : list) {
                    C37617nkm c37617nkm = (C37617nkm) map.get(str);
                    if (c37617nkm != null) {
                        arrayList3.add(c37617nkm);
                    }
                }
                return arrayList3;
        }
    }

    public final List b(List list) {
        String str;
        Long l;
        long j;
        int i = this.a;
        List list2 = this.b;
        switch (i) {
            case 7:
                return ID3.D3(list2, list);
            case 8:
                return list2;
            case 11:
                List list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                int i2 = 0;
                for (Object obj : list3) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Set set = (Set) obj;
                        List list4 = (List) ID3.G2(list2, i2);
                        if (list4 != null) {
                            str = AbstractC47700uJn.d(list4);
                        } else {
                            str = null;
                        }
                        arrayList.add(new C10382Qjd(str, set));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            case 17:
                return ID3.i3(list, new C23433eXb(list2, 8));
            default:
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    Long l2 = ((XM9) obj2).g;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    if (j > 0) {
                        arrayList3.add(obj2);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((XM9) next).a, next);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((C54486yki) obj3).a != null) {
                        arrayList4.add(obj3);
                    }
                }
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    C54486yki c54486yki = (C54486yki) it2.next();
                    if (linkedHashMap.get(c54486yki.a) != null) {
                        arrayList2.add(new C11426Saf(c54486yki.a, c54486yki.e));
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it3.next();
                    C18183b74 f = AbstractC30622jDn.f((String) c11426Saf.a);
                    Long l3 = (Long) c11426Saf.b;
                    if (l3 != null) {
                        l = AbstractC56254zu3.h(l3, 1L);
                    } else {
                        l = null;
                    }
                    arrayList5.add(new C32618kUk(f, l, null));
                }
                return arrayList5;
        }
    }
}
