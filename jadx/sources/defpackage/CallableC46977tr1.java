package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* renamed from: tr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC46977tr1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public CallableC46977tr1(long j, C40635pij c40635pij, C12318Tl2 c12318Tl2, ArrayList arrayList) {
        this.a = 1;
        this.b = j;
        this.d = c40635pij;
        this.e = c12318Tl2;
        this.c = arrayList;
    }

    public final List a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                C51577wr1 c51577wr1 = (C51577wr1) obj3;
                ReentrantLock reentrantLock = c51577wr1.d;
                String str = (String) obj2;
                List list = (List) obj;
                reentrantLock.lock();
                LinkedHashMap linkedHashMap = c51577wr1.c;
                try {
                    C43911rr1 c43911rr1 = (C43911rr1) linkedHashMap.get(str);
                    ArrayList arrayList = null;
                    if (c43911rr1 != null) {
                        Map map = c43911rr1.c;
                        if (System.currentTimeMillis() - c43911rr1.a <= this.b) {
                            if (c43911rr1.b.getAndIncrement() < 5) {
                                if (K1c.m(map.keySet(), ID3.y3(list))) {
                                    arrayList = new ArrayList();
                                    for (C0543Av1 c0543Av1 : map.values()) {
                                        if (c0543Av1 != null) {
                                            arrayList.add(c0543Av1);
                                        }
                                    }
                                }
                            }
                        }
                        linkedHashMap.remove(str);
                    }
                    return arrayList;
                } finally {
                    reentrantLock.unlock();
                }
            case 3:
                return AbstractC26201gKn.a((List) obj, new C46415tU4((C47949uU4) obj3, (EnumC30181iw8) obj2, this.b, 0));
            default:
                C9185Om8 c9185Om8 = (C9185Om8) obj3;
                C24083exh c24083exh = c9185Om8.h;
                C26868gm8 c26868gm8 = ((C19826cBd) c9185Om8.i).j;
                long j = ((AVg) obj2).a;
                String str2 = (String) ((BVg) obj).a;
                ArrayList arrayList2 = CGj.a;
                ArrayList arrayList3 = CGj.b;
                c26868gm8.getClass();
                return c24083exh.h(new C23799em8(c26868gm8, j, str2, arrayList2, arrayList3, this.b, new UX(18, C25335fm8.e)));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        JSONObject jSONObject;
        int i = this.a;
        String str = null;
        long j = this.b;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                return a();
            case 1:
                C11686Sl2 c11686Sl2 = new C11686Sl2();
                C40635pij c40635pij = (C40635pij) obj3;
                C12318Tl2 c12318Tl2 = (C12318Tl2) obj2;
                List<EnumC45173sg2> list = (List) obj;
                c11686Sl2.f = Long.valueOf(j - c40635pij.f);
                C23296eRi h = S80.h(c40635pij);
                c12318Tl2.getClass();
                HashMap hashMap = new HashMap();
                hashMap.putAll(c40635pij.d);
                hashMap.putAll(c40635pij.e);
                h.q = ((WAi) ((InterfaceC6857Kug) c12318Tl2.b).get()).i(hashMap);
                c11686Sl2.h = new C23296eRi(h);
                if (list == null) {
                    c11686Sl2.i = null;
                } else {
                    c11686Sl2.i = K1c.u0(list);
                }
                if (!(true ^ list.isEmpty())) {
                    list = null;
                }
                if (list != null) {
                    jSONObject = new JSONObject();
                    for (EnumC45173sg2 enumC45173sg2 : list) {
                        jSONObject.put(enumC45173sg2.toString(), new JSONObject());
                    }
                } else {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    str = jSONObject.toString();
                }
                c11686Sl2.g = str;
                ((C20874cs2) c12318Tl2.a).a(c11686Sl2);
                return c11686Sl2;
            case 2:
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                if (str3 != null) {
                    str2 = AbstractC38597oO2.p(str2, ':', str3);
                }
                C27242h16 c27242h16 = (C27242h16) obj;
                List list2 = C27242h16.i;
                c27242h16.getClass();
                UMd L0 = T73.L0(EnumC32984kjj.a, "db_query_tag", EYk.v2(63, str2));
                InterfaceC51860x2a interfaceC51860x2a = c27242h16.a;
                interfaceC51860x2a.l(L0, j);
                interfaceC51860x2a.d(L0, 1L);
                return C38218o8m.a;
            case 3:
                return a();
            case 4:
                return a();
            default:
                String str4 = ((C25249fim) obj3).b;
                C28314him c28314him = (C28314him) obj2;
                EnumC44299s6d enumC44299s6d = c28314him.d;
                String str5 = ((C26782gim) obj).v;
                C31597jre c31597jre = new C31597jre(str4, 2, 1, null);
                c31597jre.h(ED3.Q1(new C11426Saf("Content-Length", "0"), new C11426Saf("Content-Range", AbstractC24365f8n.f("bytes */", j))));
                String str6 = c28314him.i;
                if (str6 != null) {
                    c31597jre.k(str6, "__xsc_local__:media_orchestration_attempt_id");
                }
                if (str5 != null) {
                    EWl.r(c31597jre, str5);
                }
                c31597jre.k(enumC44299s6d.name(), AbstractC35904mdh.b);
                return c31597jre.g();
        }
    }

    public CallableC46977tr1(long j, C25249fim c25249fim, C26782gim c26782gim, C28314him c28314him) {
        this.a = 5;
        this.d = c25249fim;
        this.b = j;
        this.e = c28314him;
        this.c = c26782gim;
    }

    public CallableC46977tr1(C51577wr1 c51577wr1, String str, long j, List list) {
        this.a = 0;
        this.d = c51577wr1;
        this.e = str;
        this.b = j;
        this.c = list;
    }

    public CallableC46977tr1(C9185Om8 c9185Om8, AVg aVg, BVg bVg) {
        this.a = 4;
        this.d = c9185Om8;
        this.e = aVg;
        this.c = bVg;
        this.b = 500L;
    }

    public CallableC46977tr1(String str, long j, C27242h16 c27242h16) {
        this.a = 2;
        this.e = str;
        this.d = null;
        this.b = j;
        this.c = c27242h16;
    }

    public CallableC46977tr1(List list, C47949uU4 c47949uU4, EnumC30181iw8 enumC30181iw8, long j) {
        this.a = 3;
        this.c = list;
        this.d = c47949uU4;
        this.e = enumC30181iw8;
        this.b = j;
    }
}
