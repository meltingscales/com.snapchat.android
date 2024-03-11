package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: eSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23322eSk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24857fSk b;

    public /* synthetic */ C23322eSk(C24857fSk c24857fSk, int i) {
        this.a = i;
        this.b = c24857fSk;
    }

    public final List a(List list) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.c;
        int i2 = this.a;
        int i3 = 10;
        C24857fSk c24857fSk = this.b;
        switch (i2) {
            case 0:
                if (list.isEmpty()) {
                    c24857fSk.c.d(AbstractC50324w26.O0(enumC5693Iyk, "call_site", "getFriendStorySnapsForPlaying"), 1L);
                }
                List<C29842iii> list2 = list;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C29842iii c29842iii : list2) {
                    String str = c29842iii.d;
                    Object obj = linkedHashMap.get(str);
                    if (obj == null) {
                        obj = AbstractC5940Jj.p(linkedHashMap, str);
                    }
                    ((List) obj).add(Long.valueOf(c29842iii.a));
                }
                Function1[] function1Arr = {C21788dSk.e, C21788dSk.f, new C17184aSk(c24857fSk, 1), C21788dSk.g};
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : ID3.i3(list2, AbstractC21129d26.C(function1Arr))) {
                    if (hashSet.add(((C29842iii) obj2).d)) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    C29842iii c29842iii2 = (C29842iii) it.next();
                    List list3 = (List) linkedHashMap.get(c29842iii2.d);
                    if (list3 != null) {
                        arrayList = ID3.V2(list3, Long.valueOf(c29842iii2.a));
                    } else {
                        arrayList = null;
                    }
                    String str2 = c29842iii2.v;
                    C19410bum c19410bum = c29842iii2.y;
                    ArrayList arrayList5 = arrayList4;
                    arrayList5.add(new WBf(c29842iii2.a, c29842iii2.b, c29842iii2.d, c29842iii2.e, c29842iii2.f, c29842iii2.g, c29842iii2.h, c29842iii2.i, c29842iii2.j, c29842iii2.k, c29842iii2.l, c29842iii2.m, c29842iii2.n, c29842iii2.o, c29842iii2.p, c29842iii2.q, c29842iii2.r, c29842iii2.s, c29842iii2.t, c29842iii2.u, AbstractC16867aFn.d(str2, c19410bum), AbstractC16867aFn.a(c19410bum, c29842iii2.w, c29842iii2.x), c29842iii2.z, c29842iii2.A, c29842iii2.B, c29842iii2.C, c29842iii2.D, c29842iii2.E, c29842iii2.F, c29842iii2.G, c29842iii2.H, c29842iii2.I, c29842iii2.f209J, c29842iii2.K, c29842iii2.L, c29842iii2.M, c29842iii2.N, c29842iii2.O, c29842iii2.P, c29842iii2.Q, c29842iii2.R, c29842iii2.S, c29842iii2.T, c29842iii2.c, c29842iii2.V, c29842iii2.W, c29842iii2.X, c29842iii2.Y, c29842iii2.Z, c29842iii2.a0, c29842iii2.b0, c29842iii2.c0, c29842iii2.d0, arrayList, c29842iii2.e0, null, null, AbstractC40541pen.g(c29842iii2.g0, c29842iii2.h0, c29842iii2.f0), null, null, null, null, null, c29842iii2.j0, c29842iii2.k0, c29842iii2.l0, null, null, null, null, null, null, null, null, c29842iii2.n0, 2105540608, 2044));
                    arrayList4 = arrayList5;
                }
                return arrayList4;
            default:
                if (list.isEmpty()) {
                    c24857fSk.c.d(AbstractC50324w26.O0(enumC5693Iyk, "call_site", "getStorySnapsForPlaying"), 1L);
                }
                List<C37613nki> list4 = list;
                ArrayList arrayList6 = new ArrayList(ED3.L1(list4, 10));
                for (C37613nki c37613nki : list4) {
                    String str3 = c37613nki.v;
                    C19410bum c19410bum2 = c37613nki.y;
                    String d = AbstractC16867aFn.d(str3, c19410bum2);
                    String a = AbstractC16867aFn.a(c19410bum2, c37613nki.w, c37613nki.x);
                    if (a == null) {
                        a = "";
                    }
                    String str4 = a;
                    C50277w08 c50277w08 = C50277w08.a;
                    L1e g = AbstractC40541pen.g(c37613nki.g0, c37613nki.h0, c37613nki.f0);
                    String str5 = c37613nki.m0;
                    if (str5 != null) {
                        List<String> d2 = DYk.d2(str5, new String[]{AppInfo.DELIM}, 0, 6);
                        ArrayList arrayList7 = new ArrayList(ED3.L1(d2, i3));
                        for (String str6 : d2) {
                            Integer F1 = BYk.F1(str6);
                            if (F1 != null) {
                                i = F1.intValue();
                            } else {
                                i = 0;
                            }
                            arrayList7.add(Integer.valueOf(i));
                        }
                        arrayList2 = arrayList7;
                    } else {
                        arrayList2 = null;
                    }
                    arrayList6.add(new WBf(c37613nki.a, c37613nki.b, c37613nki.d, c37613nki.e, c37613nki.f, c37613nki.g, c37613nki.h, c37613nki.i, c37613nki.j, c37613nki.k, c37613nki.l, c37613nki.m, c37613nki.n, c37613nki.o, c37613nki.p, c37613nki.q, c37613nki.r, c37613nki.s, c37613nki.t, c37613nki.u, d, str4, c37613nki.z, c37613nki.A, c37613nki.B, c37613nki.C, c37613nki.D, c37613nki.E, c37613nki.F, c37613nki.G, c37613nki.H, c37613nki.I, c37613nki.f239J, c37613nki.K, c37613nki.L, c37613nki.M, c37613nki.N, c37613nki.O, c37613nki.P, c37613nki.Q, c37613nki.R, c37613nki.S, c37613nki.T, c37613nki.c, c37613nki.V, c37613nki.W, c37613nki.X, c37613nki.Y, c37613nki.Z, c37613nki.a0, c37613nki.b0, c37613nki.c0, c37613nki.d0, c50277w08, c37613nki.e0, null, null, g, null, null, null, null, null, c37613nki.i0, c37613nki.j0, c37613nki.k0, c37613nki.l0, arrayList2, null, null, null, null, c37613nki.n0, null, null, 2105540608, 3568));
                    i3 = 10;
                }
                return arrayList6;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
