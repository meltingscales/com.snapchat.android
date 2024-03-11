package defpackage;

import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: Rsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11239Rsi implements Function4 {
    public final /* synthetic */ long a;
    public final /* synthetic */ C31337jh4 b;

    public C11239Rsi(long j, C31337jh4 c31337jh4) {
        this.a = j;
        this.b = c31337jh4;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        EnumC39790pA8 enumC39790pA8;
        C31337jh4 c31337jh4;
        String valueOf;
        String str;
        long j;
        Long l;
        C0865Bi9 c0865Bi9;
        String str2;
        Long l2;
        String str3;
        C19410bum c19410bum;
        String str4;
        Integer num;
        Long l3;
        XX1 xx1;
        EnumC35160m99 enumC35160m99;
        String str5;
        String str6;
        Boolean bool;
        Long l4;
        boolean z;
        Long l5;
        Long l6;
        Long l7;
        List list = (List) obj;
        List list2 = (List) obj3;
        List<C43185rN9> list3 = (List) obj4;
        List list4 = (List) obj2;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list4, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj5 : list4) {
            linkedHashMap.put(Long.valueOf(((C32318kK9) obj5).d), obj5);
        }
        ArrayList arrayList = new ArrayList();
        for (C43185rN9 c43185rN9 : list3) {
            Long l8 = c43185rN9.a;
            if (l8 != null) {
                arrayList.add(l8);
            }
        }
        Set y3 = ID3.y3(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC39790pA8 = EnumC39790pA8.DIRECT;
            c31337jh4 = this.b;
            long j2 = 0;
            if (!hasNext) {
                break;
            }
            WM9 wm9 = (WM9) it.next();
            C32318kK9 c32318kK9 = (C32318kK9) linkedHashMap.get(wm9.i);
            Boolean bool2 = null;
            C30783jK9 c30783jK9 = null;
            if (wm9.c != enumC39790pA8 || c32318kK9 != null) {
                Long l9 = wm9.d;
                if (l9 != null) {
                    j = l9.longValue();
                } else {
                    j = 0;
                }
                if (c32318kK9 != null && (l7 = c32318kK9.a) != null) {
                    j2 = l7.longValue();
                }
                long max = Math.max(j, j2);
                long a = ((AX5) c31337jh4.d).a(wm9.a);
                Long valueOf2 = Long.valueOf(max);
                if (c32318kK9 != null) {
                    l = c32318kK9.a;
                } else {
                    l = null;
                }
                if (c32318kK9 != null) {
                    c0865Bi9 = c32318kK9.b;
                } else {
                    c0865Bi9 = null;
                }
                if (c32318kK9 != null) {
                    str2 = c32318kK9.c;
                } else {
                    str2 = null;
                }
                if (c32318kK9 != null) {
                    l2 = Long.valueOf(c32318kK9.d);
                } else {
                    l2 = null;
                }
                if (c32318kK9 != null) {
                    str3 = c32318kK9.e;
                } else {
                    str3 = null;
                }
                if (c32318kK9 != null) {
                    c19410bum = c32318kK9.f;
                } else {
                    c19410bum = null;
                }
                if (c32318kK9 != null) {
                    str4 = c32318kK9.g;
                } else {
                    str4 = null;
                }
                if (c32318kK9 != null) {
                    num = c32318kK9.h;
                } else {
                    num = null;
                }
                if (c32318kK9 != null) {
                    l3 = c32318kK9.i;
                } else {
                    l3 = null;
                }
                if (c32318kK9 != null) {
                    xx1 = c32318kK9.j;
                } else {
                    xx1 = null;
                }
                if (c32318kK9 != null) {
                    enumC35160m99 = c32318kK9.k;
                } else {
                    enumC35160m99 = null;
                }
                if (c32318kK9 != null) {
                    str5 = c32318kK9.l;
                } else {
                    str5 = null;
                }
                if (c32318kK9 != null) {
                    str6 = c32318kK9.m;
                } else {
                    str6 = null;
                }
                if (c32318kK9 != null) {
                    bool = Boolean.valueOf(c32318kK9.n);
                } else {
                    bool = null;
                }
                if (c32318kK9 != null) {
                    l4 = c32318kK9.o;
                } else {
                    l4 = null;
                }
                if (c32318kK9 != null) {
                    z = c32318kK9.p;
                } else {
                    z = false;
                }
                if (c32318kK9 != null && (l6 = c32318kK9.q) != null && c32318kK9.p) {
                    l5 = l6;
                } else {
                    l5 = null;
                }
                if (c32318kK9 != null) {
                    bool2 = Boolean.valueOf(c32318kK9.r);
                }
                c30783jK9 = new C30783jK9(a, wm9.a, wm9.b, wm9.c, valueOf2, l, c0865Bi9, str2, l2, str3, c19410bum, str4, num, l3, xx1, enumC35160m99, str5, str6, bool, l4, wm9.f, wm9.h, z, l5, bool2, wm9.g);
            }
            if (c30783jK9 != null) {
                arrayList2.add(c30783jK9);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj6 : list2) {
            if (!y3.contains(Long.valueOf(((C33900lK9) obj6).e))) {
                arrayList3.add(obj6);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            C33900lK9 c33900lK9 = (C33900lK9) it2.next();
            AX5 ax5 = (AX5) c31337jh4.d;
            String str7 = c33900lK9.f;
            long j3 = c33900lK9.e;
            if (str7 != null && str7.length() != 0) {
                valueOf = str7;
            } else {
                valueOf = String.valueOf(j3);
            }
            long a2 = ax5.a(valueOf);
            if (str7 != null && str7.length() != 0) {
                str = str7;
            } else {
                str = "";
            }
            Long valueOf3 = Long.valueOf(j3);
            Boolean valueOf4 = Boolean.valueOf(c33900lK9.o);
            Boolean bool3 = Boolean.FALSE;
            Long l10 = c33900lK9.b;
            arrayList4.add(new C30783jK9(a2, str, null, enumC39790pA8, l10, l10, c33900lK9.c, c33900lK9.d, valueOf3, c33900lK9.f, c33900lK9.g, c33900lK9.h, c33900lK9.i, c33900lK9.j, c33900lK9.k, c33900lK9.l, c33900lK9.m, c33900lK9.n, valueOf4, c33900lK9.p, null, 0L, false, null, bool3, null));
            c31337jh4 = c31337jh4;
        }
        List u3 = ID3.u3(ID3.z3(arrayList2, arrayList4));
        long j4 = this.a;
        if (u3.size() > j4) {
            return ID3.m3(u3, (int) j4);
        }
        return u3;
    }
}
