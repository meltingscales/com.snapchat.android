package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: FY0  reason: default package */
/* loaded from: classes3.dex */
public final class FY0 implements Function, BiPredicate, Function4, InterfaceC32601kU3, Function3, Function5 {
    public static final FY0 a = new Object();
    public static final FY0 b = new Object();
    public static final FY0 c = new Object();
    public static final /* synthetic */ FY0 d = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        V94 v94 = (V94) obj3;
        Boolean bool = (Boolean) obj;
        boolean z = false;
        if (((Boolean) obj2).booleanValue()) {
            EnumC45204sh9.c.getClass();
            boolean I = IKf.I(v94, EnumC45204sh9.d);
            boolean I2 = IKf.I(v94, EnumC45204sh9.e);
            return new C5016Hx((I || I2) ? true : true, IKf.I(v94, EnumC45204sh9.g), bool.booleanValue());
        }
        EnumC45204sh9.c.getClass();
        return new C5016Hx(IKf.I(v94, EnumC45204sh9.e), false, bool.booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
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
        boolean z;
        Long l4;
        List list = (List) obj;
        List list2 = (List) obj2;
        List list3 = (List) obj3;
        List<C43185rN9> list4 = (List) obj4;
        ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
        for (C43185rN9 c43185rN9 : list4) {
            arrayList.add(c43185rN9.a);
        }
        Set y3 = ID3.y3(ID3.B2(arrayList));
        List list5 = list2;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj5 : list5) {
            linkedHashMap.put(Long.valueOf(((C54014yR9) obj5).d), obj5);
        }
        List<WM9> list6 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
        for (WM9 wm9 : list6) {
            Long l5 = wm9.i;
            Long l6 = null;
            C54014yR9 c54014yR9 = (l5 == null || (c54014yR9 = (C54014yR9) linkedHashMap.get(Long.valueOf(l5.longValue()))) == null) ? null : null;
            long j2 = 0;
            Long l7 = wm9.d;
            if (l7 != null) {
                j = l7.longValue();
            } else {
                j = 0;
            }
            if (c54014yR9 != null && (l4 = c54014yR9.a) != null) {
                j2 = l4.longValue();
            }
            Long valueOf = Long.valueOf(Math.max(j, j2));
            if (c54014yR9 != null) {
                l = c54014yR9.a;
            } else {
                l = null;
            }
            if (c54014yR9 != null) {
                c0865Bi9 = c54014yR9.b;
            } else {
                c0865Bi9 = null;
            }
            if (c54014yR9 != null) {
                str2 = c54014yR9.c;
            } else {
                str2 = null;
            }
            if (c54014yR9 != null) {
                l2 = Long.valueOf(c54014yR9.d);
            } else {
                l2 = null;
            }
            if (c54014yR9 != null) {
                str3 = c54014yR9.e;
            } else {
                str3 = null;
            }
            if (c54014yR9 != null) {
                c19410bum = c54014yR9.f;
            } else {
                c19410bum = null;
            }
            if (c54014yR9 != null) {
                str4 = c54014yR9.g;
            } else {
                str4 = null;
            }
            if (c54014yR9 != null) {
                num = c54014yR9.h;
            } else {
                num = null;
            }
            if (c54014yR9 != null) {
                l3 = c54014yR9.i;
            } else {
                l3 = null;
            }
            if (c54014yR9 != null) {
                xx1 = c54014yR9.j;
            } else {
                xx1 = null;
            }
            if (c54014yR9 != null) {
                enumC35160m99 = c54014yR9.k;
            } else {
                enumC35160m99 = null;
            }
            if (c54014yR9 != null) {
                str5 = c54014yR9.l;
            } else {
                str5 = null;
            }
            if (c54014yR9 != null) {
                str6 = c54014yR9.m;
            } else {
                str6 = null;
            }
            if (c54014yR9 != null) {
                bool = Boolean.valueOf(c54014yR9.n);
            } else {
                bool = null;
            }
            if (c54014yR9 != null) {
                l6 = c54014yR9.o;
            }
            Long l8 = l6;
            if (c54014yR9 != null) {
                z = c54014yR9.p;
            } else {
                z = false;
            }
            arrayList2.add(new C52480xR9(0L, wm9.a, wm9.b, wm9.c, valueOf, l, c0865Bi9, str2, l2, str3, c19410bum, str4, num, l3, xx1, enumC35160m99, str5, str6, bool, l8, wm9.e, wm9.f, z));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj6 : list3) {
            if (!y3.contains(Long.valueOf(((C55548zR9) obj6).e))) {
                arrayList3.add(obj6);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            C55548zR9 c55548zR9 = (C55548zR9) it.next();
            String str7 = c55548zR9.f;
            if (str7 != null && str7.length() != 0) {
                str = c55548zR9.f;
            } else {
                str = "";
            }
            String str8 = str;
            EnumC39790pA8 enumC39790pA8 = EnumC39790pA8.DIRECT;
            Long valueOf2 = Long.valueOf(c55548zR9.e);
            Boolean valueOf3 = Boolean.valueOf(c55548zR9.o);
            Long l9 = c55548zR9.b;
            arrayList4.add(new C52480xR9(0L, str8, null, enumC39790pA8, l9, l9, c55548zR9.c, c55548zR9.d, valueOf2, c55548zR9.f, c55548zR9.g, c55548zR9.h, c55548zR9.i, c55548zR9.j, c55548zR9.k, c55548zR9.l, c55548zR9.m, c55548zR9.n, valueOf3, c55548zR9.p, null, null, false));
        }
        return ID3.u3(ID3.z3(arrayList2, arrayList4));
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC49719vdm abstractC49719vdm = (AbstractC49719vdm) obj;
        AbstractC49719vdm abstractC49719vdm2 = (AbstractC49719vdm) obj2;
        if (abstractC49719vdm instanceof C46651tdm) {
            if (abstractC49719vdm.getClass() != abstractC49719vdm2.getClass()) {
                return false;
            }
        } else if (abstractC49719vdm instanceof C48185udm) {
            if (!(abstractC49719vdm2 instanceof C48185udm) || !K1c.m(((C48185udm) abstractC49719vdm).a, ((C48185udm) abstractC49719vdm2).a)) {
                return false;
            }
        } else {
            throw new RuntimeException();
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        return new Object();
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        return new C53538y84((C47497uBk) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), booleanValue2, booleanValue);
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new DRi((Context) c9094Oih.a(Context.class));
    }
}
