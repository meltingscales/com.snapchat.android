package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: uCn */
/* loaded from: classes2.dex */
public abstract class AbstractC47525uCn {
    public static Q1k a(EnumC37857nuc enumC37857nuc) {
        Q1k q1k = new Q1k();
        Bundle bundle = new Bundle();
        bundle.putString("page_layout", "LOGIN_IN_TEXT");
        bundle.putString("sign_up_string", "SIGN_UP");
        bundle.putString("google_auth_config", enumC37857nuc.name());
        q1k.setArguments(bundle);
        return q1k;
    }

    public static void b(View view, long j) {
        ViewPropertyAnimator animate;
        if (view != null && (animate = view.animate()) != null) {
            animate.alpha(1.0f);
            animate.setDuration(j);
            animate.withStartAction(new RunnableC25553fv1(view, 9));
            animate.start();
        }
    }

    public static void c(View view, long j, int i, int i2) {
        ViewPropertyAnimator animate;
        if ((i2 & 2) != 0) {
            i = 8;
        }
        if (view != null && (animate = view.animate()) != null) {
            animate.alpha(0.0f);
            animate.setDuration(j);
            animate.withEndAction(new RunnableC46289tOm(view, i, null, 0));
            animate.start();
        }
    }

    public static final void d(View view, float f, int i, RunnableC9662Pg2 runnableC9662Pg2) {
        ViewPropertyAnimator animate;
        if (view != null && (animate = view.animate()) != null) {
            animate.alpha(f);
            animate.setDuration(300L);
            animate.withStartAction(new RunnableC25553fv1(view, 10));
            animate.withEndAction(new RunnableC46289tOm(view, i, runnableC9662Pg2, 1));
            animate.start();
        }
    }

    public static /* synthetic */ ArrayList e(InterfaceC52289xJe interfaceC52289xJe, boolean z, boolean z2, FQi fQi) {
        return ((CJe) interfaceC52289xJe).a(false, z, z2, fQi, false, false, false);
    }

    public static int f(C29670ibg c29670ibg, HashMap hashMap) {
        ArrayList arrayList;
        ArrayList h = h(c29670ibg, hashMap);
        if (!h.isEmpty() && (arrayList = ((C28187hdg) h.get(0)).d) != null && !arrayList.isEmpty()) {
            C26654gdg c26654gdg = (C26654gdg) arrayList.get(0);
            int i = 0;
            while (true) {
                ArrayList arrayList2 = c29670ibg.i;
                if (i >= arrayList2.size()) {
                    break;
                } else if (c26654gdg.a.equals(((C26654gdg) arrayList2.get(i)).a)) {
                    return i;
                } else {
                    i++;
                }
            }
        }
        return 0;
    }

    public static LinkedHashMap g(C29670ibg c29670ibg, C25119fdg c25119fdg, HashMap hashMap) {
        Boolean bool;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet hashSet = new HashSet(h(c29670ibg, hashMap));
        Iterator it = c29670ibg.k.iterator();
        while (it.hasNext()) {
            C28187hdg c28187hdg = (C28187hdg) it.next();
            String str = (String) c28187hdg.k.get(c25119fdg.a);
            if (c28187hdg.i.booleanValue() && hashSet.contains(c28187hdg)) {
                bool = Boolean.TRUE;
            } else if (!linkedHashMap.containsKey(str)) {
                bool = Boolean.FALSE;
            }
            linkedHashMap.put(str, bool);
        }
        return linkedHashMap;
    }

    public static ArrayList h(C29670ibg c29670ibg, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c29670ibg.k.iterator();
        while (it.hasNext()) {
            C28187hdg c28187hdg = (C28187hdg) it.next();
            Iterator it2 = hashMap.entrySet().iterator();
            while (true) {
                if (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!((String) entry.getValue()).equals(c28187hdg.k.get(entry.getKey()))) {
                        break;
                    }
                } else {
                    arrayList.add(c28187hdg);
                    break;
                }
            }
        }
        return arrayList;
    }

    public static final OBj i(C51097wXe c51097wXe, C23123eKg c23123eKg) {
        C15006Xrj c15006Xrj;
        Integer num;
        MBj mBj;
        Integer num2;
        Long l;
        OBj oBj = (NBj) c51097wXe.d(AbstractC34823lvn.k);
        if (oBj == null) {
            C6392Kbf c6392Kbf = AbstractC6824Kt7.m;
            C11352Rxc c11352Rxc = (C11352Rxc) c51097wXe.d(c6392Kbf);
            C6392Kbf c6392Kbf2 = AbstractC34823lvn.l;
            if (c11352Rxc == null) {
                oBj = (MBj) c51097wXe.d(c6392Kbf2);
            } else {
                C11352Rxc c11352Rxc2 = (C11352Rxc) c51097wXe.d(c6392Kbf);
                AtomicInteger atomicInteger = (AtomicInteger) c51097wXe.d(AbstractC6824Kt7.k);
                if (atomicInteger != null) {
                    num = Integer.valueOf(atomicInteger.get());
                } else {
                    num = null;
                }
                if (num != null) {
                    MBj mBj2 = null;
                    for (C2724Egj c2724Egj : c11352Rxc2.c) {
                        MBj mBj3 = (MBj) c2724Egj.c.n.d(c6392Kbf2);
                        if (mBj3.g == num.intValue()) {
                            BehaviorSubject behaviorSubject = (BehaviorSubject) c51097wXe.d(AbstractC6824Kt7.l);
                            if (behaviorSubject != null && (l = (Long) behaviorSubject.U0()) != null) {
                                num2 = Integer.valueOf((int) l.longValue());
                            } else {
                                num2 = null;
                            }
                            mBj2 = new MBj(mBj3.a, mBj3.b, mBj3.c, mBj3.d, mBj3.e, mBj3.f, mBj3.g, mBj3.h, num2, mBj3.j, mBj3.k, mBj3.l);
                        }
                    }
                    mBj = mBj2;
                } else {
                    mBj = null;
                }
                oBj = mBj;
            }
        }
        if (oBj == null && (c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) != null) {
            UMd O0 = AbstractC50324w26.O0(EnumC45939tAk.a, "featureType", c15006Xrj.m.e().a);
            AbstractC50324w26.P0(O0, "longform", String.valueOf(false));
            c23123eKg.a.d(O0, 1L);
        }
        return oBj;
    }

    public static final BF1 j(AbstractC40786pok abstractC40786pok) {
        C38719oT4 c38719oT4;
        int[] iArr;
        PW2 pw2;
        Map map;
        List list = null;
        if (abstractC40786pok instanceof C36837nF1) {
            C36837nF1 c36837nF1 = (C36837nF1) abstractC40786pok;
            C53710yF1 c53710yF1 = new C53710yF1(c36837nF1.H().toString(), c36837nF1.p().toString());
            int[] iArr2 = c36837nF1.F;
            if (iArr2 != null) {
                list = AbstractC21223d60.T(iArr2);
            }
            return new BF1(c36837nF1.I, null, list, c53710yF1, c36837nF1.E, c36837nF1.H, 2);
        } else if (!(abstractC40786pok instanceof TE1)) {
            return null;
        } else {
            TE1 te1 = (TE1) abstractC40786pok;
            NW2 nw2 = te1.P;
            if (nw2 != null && (pw2 = nw2.f) != null && (map = pw2.a) != null) {
                c38719oT4 = (C38719oT4) map.get(Locale.getDefault().getLanguage());
            } else {
                c38719oT4 = null;
            }
            C53710yF1 c53710yF12 = new C53710yF1(te1.H().toString(), te1.p().toString());
            if (nw2 != null && (iArr = nw2.e) != null) {
                list = AbstractC21223d60.T(iArr);
            }
            String str = te1.K;
            return new BF1(str, str, list, c53710yF12, c38719oT4, null, 32);
        }
    }

    public static final JLj k(EnumC28471hp4 enumC28471hp4) {
        int i = KAi.a[enumC28471hp4.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                return JLj.WEBVIEW;
            }
            return JLj.PROFILE;
        }
        return JLj.SEARCH_UNSPECIFIED;
    }

    public static ArrayList l(C29670ibg c29670ibg, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        Iterator it = c29670ibg.j.iterator();
        while (it.hasNext()) {
            C25119fdg c25119fdg = (C25119fdg) it.next();
            if (!hashMap.containsKey(c25119fdg.a)) {
                arrayList.add(c25119fdg);
            }
        }
        return arrayList;
    }
}
