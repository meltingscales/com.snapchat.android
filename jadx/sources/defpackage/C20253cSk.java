package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20253cSk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24857fSk b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C20253cSk(C24857fSk c24857fSk, boolean z, int i) {
        this.a = i;
        this.b = c24857fSk;
        this.c = z;
    }

    public final List a(List list) {
        L1e l1e;
        long j;
        long j2;
        Integer num;
        Integer num2;
        ArrayList arrayList;
        Integer num3;
        Long l;
        Integer num4;
        Long l2;
        ArrayList arrayList2;
        EnumC31974k6f enumC31974k6f;
        int i = this.a;
        long j3 = 0;
        C24857fSk c24857fSk = this.b;
        boolean z = this.c;
        switch (i) {
            case 1:
                c24857fSk.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C32511kQ9 c32511kQ9 = (C32511kQ9) it.next();
                    String str = c32511kQ9.c;
                    boolean containsKey = linkedHashMap.containsKey(str);
                    YKk yKk = c32511kQ9.y;
                    if (containsKey) {
                        Set set = (Set) linkedHashMap.get(str);
                        if (set != null) {
                            set.add(yKk);
                        }
                    } else {
                        linkedHashMap.put(str, AbstractC55790zbb.H0(yKk));
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : ID3.i3(list, new C7988Mp3(new C18719bSk(3, z), 16))) {
                    C32511kQ9 c32511kQ92 = (C32511kQ9) obj;
                    if (hashSet.add(new C11426Saf(c32511kQ92.c, c32511kQ92.z))) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C32511kQ9 c32511kQ93 = (C32511kQ9) it2.next();
                    Set set2 = (Set) linkedHashMap.get(c32511kQ93.c);
                    if (set2 == null) {
                        set2 = Collections.singleton(c32511kQ93.y);
                    }
                    arrayList4.add(new C25098fck(c32511kQ93.a, c32511kQ93.b, c32511kQ93.c, c32511kQ93.d, c32511kQ93.e, c32511kQ93.f, c32511kQ93.g, c32511kQ93.h, c32511kQ93.i, c32511kQ93.j, c32511kQ93.k, c32511kQ93.l, c32511kQ93.m, c32511kQ93.n, c32511kQ93.o, c32511kQ93.p, c32511kQ93.q, c32511kQ93.r, c32511kQ93.s, c32511kQ93.t, c32511kQ93.u, c32511kQ93.v, c32511kQ93.w, c32511kQ93.x, c32511kQ93.z, c32511kQ93.A, c32511kQ93.B, c32511kQ93.C, c32511kQ93.D, c32511kQ93.E, set2, c32511kQ93.F, c32511kQ93.G));
                    it2 = it2;
                    linkedHashMap = linkedHashMap;
                }
                return arrayList4;
            case 2:
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : ID3.i3(list, new C7988Mp3(new C18719bSk(1, z), 14))) {
                    C31002jT9 c31002jT9 = (C31002jT9) obj2;
                    if (hashSet2.add(new C11426Saf(c31002jT9.c, c31002jT9.A))) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    C31002jT9 c31002jT92 = (C31002jT9) it3.next();
                    String str2 = c31002jT92.B;
                    if (str2 != null && (num = c31002jT92.C) != null && (num2 = c31002jT92.D) != null) {
                        l1e = new L1e(str2, num.intValue(), num2.intValue());
                    } else {
                        l1e = null;
                    }
                    Integer num5 = c31002jT92.w;
                    if (num5 != null) {
                        j = num5.intValue();
                    } else {
                        j = 0;
                    }
                    Long l3 = c31002jT92.H;
                    if (l3 != null) {
                        j2 = l3.longValue();
                    } else {
                        j2 = 0;
                    }
                    arrayList6.add(new C17064aNk(c31002jT92.a, c31002jT92.b, c31002jT92.c, c31002jT92.d, c31002jT92.e, c31002jT92.f, c31002jT92.g, c31002jT92.h, c31002jT92.i, c31002jT92.j, c31002jT92.k, c31002jT92.l, c31002jT92.m, c31002jT92.n, c31002jT92.o, c31002jT92.p, c31002jT92.q, c31002jT92.r, c31002jT92.s, c31002jT92.t, c31002jT92.u, c31002jT92.v, j, c31002jT92.y, c31002jT92.z, c31002jT92.A, c31002jT92.x, l1e, c31002jT92.E, c31002jT92.F, c31002jT92.G, j2));
                }
                return arrayList6;
            default:
                if (list.isEmpty()) {
                    c24857fSk.c.d(AbstractC50324w26.O0(EnumC5693Iyk.c, "call_site", "getStoryManagementStorySnapsForPlaying"), 1L);
                }
                HashSet hashSet3 = new HashSet();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj3 : ID3.i3(list, new C7988Mp3(new C18719bSk(2, z), 15))) {
                    C32583kT9 c32583kT9 = (C32583kT9) obj3;
                    if (hashSet3.add(new C11426Saf(c32583kT9.c, c32583kT9.F))) {
                        arrayList7.add(obj3);
                    }
                }
                ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it4 = arrayList7.iterator();
                while (it4.hasNext()) {
                    C32583kT9 c32583kT92 = (C32583kT9) it4.next();
                    String str3 = c32583kT92.u;
                    C19410bum c19410bum = c32583kT92.x;
                    String d = AbstractC16867aFn.d(str3, c19410bum);
                    String a = AbstractC16867aFn.a(c19410bum, c32583kT92.v, c32583kT92.w);
                    C50277w08 c50277w08 = C50277w08.a;
                    V50 v50 = c32583kT92.f0;
                    if (v50 != null) {
                        long[] jArr = v50.a;
                        if (jArr != null) {
                            arrayList2 = new ArrayList(jArr.length);
                            for (long j4 : jArr) {
                                if (j4 == j3) {
                                    enumC31974k6f = EnumC31974k6f.UNKNOWN;
                                } else if (j4 == 1) {
                                    enumC31974k6f = EnumC31974k6f.OUR_STORY;
                                } else if (j4 == 2) {
                                    enumC31974k6f = EnumC31974k6f.SPOTLIGHT;
                                } else {
                                    enumC31974k6f = EnumC31974k6f.UNRECOGNIZED_VALUE;
                                }
                                arrayList2.add(enumC31974k6f);
                            }
                        } else {
                            arrayList2 = null;
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = null;
                    }
                    L1e g = AbstractC40541pen.g(c32583kT92.i0, c32583kT92.j0, c32583kT92.h0);
                    if (c32583kT92.l0 != null) {
                        l = Long.valueOf(num3.intValue());
                    } else {
                        l = null;
                    }
                    if (c32583kT92.m0 != null) {
                        l2 = Long.valueOf(num4.intValue());
                    } else {
                        l2 = null;
                    }
                    arrayList8.add(new WBf(c32583kT92.a, c32583kT92.b, c32583kT92.c, c32583kT92.d, c32583kT92.e, c32583kT92.f, c32583kT92.g, c32583kT92.h, c32583kT92.i, c32583kT92.j, c32583kT92.k, c32583kT92.l, c32583kT92.m, c32583kT92.n, c32583kT92.o, c32583kT92.p, c32583kT92.q, c32583kT92.r, c32583kT92.s, c32583kT92.t, d, a, c32583kT92.y, c32583kT92.z, c32583kT92.A, c32583kT92.B, c32583kT92.C, c32583kT92.D, c32583kT92.E, c32583kT92.F, c32583kT92.G, c32583kT92.H, c32583kT92.I, c32583kT92.f217J, c32583kT92.K, c32583kT92.L, c32583kT92.M, c32583kT92.N, c32583kT92.O, c32583kT92.P, c32583kT92.Q, c32583kT92.R, c32583kT92.S, c32583kT92.T, c32583kT92.U, c32583kT92.V, c32583kT92.X, c32583kT92.Y, c32583kT92.Z, c32583kT92.a0, c32583kT92.b0, c32583kT92.c0, c32583kT92.d0, c50277w08, c32583kT92.e0, arrayList, c32583kT92.g0, g, c32583kT92.k0, l, l2, null, c32583kT92.p0, c32583kT92.q0, c32583kT92.r0, c32583kT92.s0, null, null, c32583kT92.t0, c32583kT92.u0, c32583kT92.v0, null, null, c32583kT92.w0, c32583kT92.x0, SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING, 908));
                    j3 = 0;
                }
                return arrayList8;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Integer num;
        Long l;
        Integer num2;
        Long l2;
        Integer num3;
        Long l3;
        int i;
        switch (this.a) {
            case 0:
                int i2 = 0;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ID3.i3((List) obj, new C7988Mp3(new C18719bSk(0, this.c), 13))) {
                    C32933khi c32933khi = (C32933khi) obj2;
                    if (hashSet.add(new C11426Saf(c32933khi.d, c32933khi.G))) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return B0.a;
                }
                C32933khi c32933khi2 = (C32933khi) ID3.D2(arrayList);
                long j = c32933khi2.W;
                Map c2 = ED3.c2(new PTl(AbstractC52068xAi.o(ID3.s2(arrayList), C27950hTk.e), C27950hTk.f));
                int i3 = 10;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C32933khi c32933khi3 = (C32933khi) it.next();
                    C32933khi c32933khi4 = (C32933khi) c2.get(c32933khi3.f0);
                    ArrayList arrayList3 = null;
                    if (c32933khi4 != null) {
                        str = c32933khi4.b;
                    } else {
                        str = null;
                    }
                    String str2 = c32933khi3.v;
                    C19410bum c19410bum = c32933khi3.y;
                    String d = AbstractC16867aFn.d(str2, c19410bum);
                    String a = AbstractC16867aFn.a(c19410bum, c32933khi3.w, c32933khi3.x);
                    C50277w08 c50277w08 = C50277w08.a;
                    L1e g = AbstractC40541pen.g(c32933khi3.g0, c32933khi3.h0, c32933khi3.f0);
                    if (c32933khi2.j0 != null) {
                        l = Long.valueOf(num.intValue());
                    } else {
                        l = null;
                    }
                    if (c32933khi2.k0 != null) {
                        l2 = Long.valueOf(num2.intValue());
                    } else {
                        l2 = null;
                    }
                    if (c32933khi2.l0 != null) {
                        l3 = Long.valueOf(num3.intValue());
                    } else {
                        l3 = null;
                    }
                    String str3 = c32933khi3.u0;
                    if (str3 != null) {
                        List<String> d2 = DYk.d2(str3, new String[]{AppInfo.DELIM}, i2, 6);
                        arrayList3 = new ArrayList(ED3.L1(d2, i3));
                        for (String str4 : d2) {
                            Integer F1 = BYk.F1(str4);
                            if (F1 != null) {
                                i = F1.intValue();
                            } else {
                                i = 0;
                            }
                            arrayList3.add(Integer.valueOf(i));
                        }
                    }
                    Iterator it2 = it;
                    ArrayList arrayList4 = arrayList2;
                    long j2 = j;
                    arrayList4.add(new WBf(c32933khi3.a, c32933khi3.b, c32933khi3.d, c32933khi3.e, c32933khi3.f, c32933khi3.g, c32933khi3.h, c32933khi3.i, c32933khi3.j, c32933khi3.k, c32933khi3.l, c32933khi3.m, c32933khi3.n, c32933khi3.o, c32933khi3.p, c32933khi3.q, c32933khi3.r, c32933khi3.s, c32933khi3.t, c32933khi3.u, d, a, c32933khi3.z, c32933khi3.A, c32933khi3.B, c32933khi3.C, c32933khi3.D, c32933khi3.E, c32933khi3.F, c32933khi3.G, c32933khi3.H, c32933khi3.I, c32933khi3.f220J, c32933khi3.K, c32933khi3.L, c32933khi3.M, c32933khi3.N, c32933khi3.O, c32933khi3.P, c32933khi3.Q, c32933khi3.R, c32933khi3.S, c32933khi3.T, c32933khi3.c, c32933khi3.V, j2, c32933khi3.X, c32933khi3.Y, c32933khi3.Z, c32933khi3.a0, c32933khi3.b0, c32933khi3.c0, c32933khi3.d0, c50277w08, c32933khi3.e0, null, null, g, c32933khi3.i0, l, l2, l3, c32933khi2.m0, c32933khi3.n0, c32933khi3.o0, c32933khi3.p0, c32933khi3.t0, arrayList3, c32933khi2.q0, c32933khi2.r0, c32933khi2.s0, str, null, c32933khi3.v0, null, 25165824, 2816));
                    arrayList2 = arrayList4;
                    c2 = c2;
                    it = it2;
                    j = j2;
                    i2 = 0;
                    i3 = 10;
                }
                return new KUf(arrayList2);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
