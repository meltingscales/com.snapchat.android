package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: sGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44548sGc implements Function {
    public static final C44548sGc b = new C44548sGc(0);
    public static final C44548sGc c = new C44548sGc(1);
    public static final C44548sGc d = new C44548sGc(2);
    public static final C44548sGc e = new C44548sGc(3);
    public static final C44548sGc f = new C44548sGc(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C44548sGc(int i) {
        this.a = i;
    }

    public final List a(C11426Saf c11426Saf) {
        Map map;
        List list;
        switch (this.a) {
            case 2:
                List<String> list2 = (List) c11426Saf.b;
                List<KJc> list3 = (List) c11426Saf.a;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (KJc kJc : list3) {
                    linkedHashMap.put(kJc.a(), kJc);
                }
                ArrayList arrayList = new ArrayList();
                for (String str : list2) {
                    KJc kJc2 = (KJc) linkedHashMap.get(str);
                    if (kJc2 != null) {
                        arrayList.add(kJc2);
                    }
                }
                return arrayList;
            default:
                Map map2 = (Map) c11426Saf.b;
                ArrayList arrayList2 = new ArrayList();
                for (KJc kJc3 : (List) c11426Saf.a) {
                    String a = kJc3.a();
                    Object obj = map2.get(kJc3.a());
                    C27723hKc c27723hKc = null;
                    if (a != null && obj != null) {
                        C38230o99 c38230o99 = (C38230o99) obj;
                        String c2 = kJc3.c();
                        String e2 = kJc3.e();
                        C1338Cbl c1338Cbl = AbstractC26190gKc.a;
                        String c3 = AbstractC26190gKc.c(kJc3.b(), kJc3.d());
                        C19410bum d2 = kJc3.d();
                        XX1 f2 = kJc3.f();
                        EnumC35160m99 g = kJc3.g();
                        float f3 = c38230o99.c;
                        float f4 = c38230o99.d;
                        map = map2;
                        long j = c38230o99.f;
                        C36022mic[] c36022micArr = c38230o99.J0;
                        if (c36022micArr != null) {
                            list = AbstractC21223d60.V(c36022micArr);
                        } else {
                            list = null;
                        }
                        c27723hKc = new C27723hKc(a, c2, e2, c3, d2, f2, g, f3, f4, j, list);
                    } else {
                        map = map2;
                    }
                    if (c27723hKc != null) {
                        arrayList2.add(c27723hKc);
                    }
                    map2 = map;
                }
                return arrayList2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20170cP9 c20170cP9;
        switch (this.a) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                Throwable th = c39123ojh.b;
                if (th == null) {
                    C7173Lhh c7173Lhh = c39123ojh.a;
                    if (c7173Lhh != null) {
                        c20170cP9 = (C20170cP9) c7173Lhh.b;
                    } else {
                        c20170cP9 = null;
                    }
                    if (c20170cP9 != null) {
                        return c20170cP9;
                    }
                    throw ExceptionHelper.f(new Exception("Empty response when getting best friends"));
                }
                throw ExceptionHelper.f(th);
            case 1:
                List<C36873nGc> i3 = ID3.i3(((C50680wGc) obj).a, new Object());
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                for (C36873nGc c36873nGc : i3) {
                    arrayList.add(c36873nGc.a);
                }
                return arrayList;
            case 2:
                return a((C11426Saf) obj);
            case 3:
                return a((C11426Saf) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ((L06) c11426Saf.a).w("MapBestFriendsRepository#clearMapBestFriends", new C46303tPc(1, (InterfaceC6849Ku8) c11426Saf.b));
        }
    }
}
