package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: UEh  reason: default package */
/* loaded from: classes6.dex */
public final class UEh {
    public final Single a;
    public final BehaviorSubject b;
    public final C19107bij c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final HashMap f;
    public final HashMap g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg l;
    public final CompositeDisposable m = new CompositeDisposable();

    public UEh(Single single, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.h = interfaceC6857Kug4;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "ScActiveConversationManager");
        this.c = ((C15419Yij) interfaceC6857Kug.get()).l(h);
        this.a = single;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = new HashMap();
        this.g = new HashMap();
        this.b = new BehaviorSubject(c());
        this.l = AbstractC0164Afc.B((C26403gT6) c4i, h);
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        this.k = interfaceC6857Kug7;
    }

    public static Completable a(UEh uEh, C1341Cc c1341Cc) {
        uEh.getClass();
        if (c1341Cc.b.isEmpty()) {
            return CompletableEmpty.a;
        }
        return uEh.c.k("ScActiveConversationManager:updateDisplayInfo", new D2i(20, uEh, c1341Cc));
    }

    public static EnumC1225Bx4 f(JZl jZl, JZl jZl2) {
        int ordinal = jZl.ordinal();
        EnumC1225Bx4 enumC1225Bx4 = EnumC1225Bx4.e;
        EnumC1225Bx4 enumC1225Bx42 = EnumC1225Bx4.h;
        EnumC1225Bx4 enumC1225Bx43 = EnumC1225Bx4.g;
        EnumC1225Bx4 enumC1225Bx44 = EnumC1225Bx4.t;
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3) {
                    return enumC1225Bx44;
                }
                int ordinal2 = jZl2.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        return enumC1225Bx44;
                    }
                    return enumC1225Bx43;
                }
                return enumC1225Bx4;
            }
            int ordinal3 = jZl2.ordinal();
            if (ordinal3 != 1) {
                if (ordinal3 != 2) {
                    if (ordinal3 != 3) {
                        return EnumC1225Bx4.i;
                    }
                    return enumC1225Bx42;
                }
                return enumC1225Bx43;
            }
            return EnumC1225Bx4.f;
        }
        int ordinal4 = jZl2.ordinal();
        if (ordinal4 != 1) {
            if (ordinal4 != 2) {
                if (ordinal4 != 3) {
                    return enumC1225Bx44;
                }
                return enumC1225Bx42;
            }
            return enumC1225Bx43;
        }
        return enumC1225Bx4;
    }

    public static JZl g(String str, Map map) {
        KZl kZl = (KZl) map.get(str);
        JZl jZl = JZl.a;
        if (kZl == null) {
            return jZl;
        }
        return (JZl) AbstractC55790zbb.Q(kZl.b, jZl);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C0079Ac b(defpackage.C0710Bc r22, java.util.Map r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UEh.b(Bc, java.util.Map, boolean):Ac");
    }

    public final synchronized C1341Cc c() {
        return new C1341Cc(AbstractC47512uCa.c(this.f), AbstractC47512uCa.c(this.g));
    }

    public final Single d(final Map map) {
        return Single.K(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC20932cua(25, map)), new QEh(this, 2)), new PEh(2)), new SingleMap(((InterfaceC22425dsj) this.k.get()).c(EnumC23047eHf.K0).S(), new PEh(1)), new BiFunction() { // from class: SEh
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                HashMap hashMap;
                EnumC1225Bx4 enumC1225Bx4;
                HashMap hashMap2;
                JZl g;
                JZl g2;
                EnumC1225Bx4 enumC1225Bx42;
                EnumC1225Bx4 enumC1225Bx43;
                HashMap hashMap3;
                EnumC1225Bx4 enumC1225Bx44;
                UEh uEh = UEh.this;
                Map map2 = map;
                Map map3 = (Map) obj;
                uEh.getClass();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                synchronized (uEh) {
                    try {
                        LinkedList<String> linkedList = new LinkedList();
                        for (Map.Entry entry : uEh.f.entrySet()) {
                            String str = (String) entry.getKey();
                            C0079Ac c0079Ac = (C0079Ac) entry.getValue();
                            if (map2.containsKey(str)) {
                                C0079Ac b = uEh.b((C0710Bc) map2.get(str), map3, booleanValue);
                                if (!c0079Ac.equals(b)) {
                                    if (c0079Ac.b == b.b && TextUtils.equals(c0079Ac.c, b.c) && c0079Ac.d.equals(b.d)) {
                                        if (TextUtils.equals(c0079Ac.e, b.e) && TextUtils.equals(c0079Ac.f, b.f) && c0079Ac.g.equals(b.g) && c0079Ac.h.equals(b.h)) {
                                            if (TextUtils.equals(c0079Ac.j, b.j) && c0079Ac.i.equals(b.i)) {
                                                if (!c0079Ac.k.equals(b.k)) {
                                                    hashMap2 = uEh.f;
                                                    hashMap2.put(str, b);
                                                }
                                            }
                                            if (!b.i.isEmpty() && b.j != null) {
                                                enumC1225Bx43 = EnumC1225Bx4.j;
                                                uEh.i(str, b, enumC1225Bx43);
                                            }
                                            enumC1225Bx43 = EnumC1225Bx4.k;
                                            uEh.i(str, b, enumC1225Bx43);
                                        }
                                        if (b.i.isEmpty()) {
                                            HashMap hashMap4 = uEh.g;
                                            String str2 = b.e;
                                            Map map4 = b.h;
                                            if (str2 == null) {
                                                String str3 = c0079Ac.e;
                                                if (str3 != null) {
                                                    g = UEh.g(str3, c0079Ac.h);
                                                    g2 = UEh.g(str3, map4);
                                                } else {
                                                    enumC1225Bx42 = EnumC1225Bx4.i;
                                                    hashMap4.put(str, enumC1225Bx42);
                                                    hashMap2 = uEh.f;
                                                    hashMap2.put(str, b);
                                                }
                                            } else {
                                                g = UEh.g(str2, c0079Ac.h);
                                                g2 = UEh.g(str2, map4);
                                            }
                                            enumC1225Bx42 = UEh.f(g, g2);
                                            hashMap4.put(str, enumC1225Bx42);
                                            hashMap2 = uEh.f;
                                            hashMap2.put(str, b);
                                        }
                                    }
                                    HashMap hashMap5 = uEh.g;
                                    if (b.b) {
                                        enumC1225Bx4 = EnumC1225Bx4.a;
                                    } else if (b.c != null) {
                                        enumC1225Bx4 = EnumC1225Bx4.b;
                                    } else if (c0079Ac.d.size() > 0 && b.d.isEmpty()) {
                                        enumC1225Bx4 = EnumC1225Bx4.d;
                                    } else {
                                        enumC1225Bx4 = EnumC1225Bx4.c;
                                    }
                                    hashMap5.put(str, enumC1225Bx4);
                                    hashMap2 = uEh.f;
                                    hashMap2.put(str, b);
                                }
                            } else {
                                if (c0079Ac.d.isEmpty() && !c0079Ac.b) {
                                    if (c0079Ac.e != null) {
                                        hashMap3 = uEh.g;
                                        enumC1225Bx44 = EnumC1225Bx4.i;
                                    } else if (!c0079Ac.i.isEmpty()) {
                                        hashMap3 = uEh.g;
                                        enumC1225Bx44 = EnumC1225Bx4.k;
                                    } else {
                                        uEh.g.remove(str);
                                        linkedList.add(str);
                                    }
                                    hashMap3.put(str, enumC1225Bx44);
                                    linkedList.add(str);
                                }
                                hashMap3 = uEh.g;
                                enumC1225Bx44 = EnumC1225Bx4.d;
                                hashMap3.put(str, enumC1225Bx44);
                                linkedList.add(str);
                            }
                        }
                        for (Map.Entry entry2 : map2.entrySet()) {
                            String str4 = (String) entry2.getKey();
                            C0710Bc c0710Bc = (C0710Bc) entry2.getValue();
                            if (!uEh.f.containsKey(str4)) {
                                C0079Ac b2 = uEh.b(c0710Bc, map3, booleanValue);
                                if (b2.b) {
                                    uEh.g.put(str4, EnumC1225Bx4.a);
                                    hashMap = uEh.f;
                                } else if (b2.a) {
                                    uEh.g.put(str4, EnumC1225Bx4.c);
                                    hashMap = uEh.f;
                                } else if (b2.d.size() == 1) {
                                    uEh.g.put(str4, EnumC1225Bx4.b);
                                    hashMap = uEh.f;
                                } else if (!b2.i.isEmpty()) {
                                    uEh.i(str4, b2, EnumC1225Bx4.j);
                                } else if (b2.e != null) {
                                    uEh.g.put(str4, EnumC1225Bx4.e);
                                    hashMap = uEh.f;
                                } else if (!b2.k.isEmpty()) {
                                    hashMap = uEh.f;
                                } else {
                                    uEh.g.remove(str4);
                                }
                                hashMap.put(str4, b2);
                            }
                        }
                        for (String str5 : linkedList) {
                            uEh.f.remove(str5);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C1341Cc c = uEh.c();
                for (Map.Entry entry3 : c.b.entrySet()) {
                    String str6 = (String) entry3.getKey();
                    EnumC1225Bx4 enumC1225Bx45 = (EnumC1225Bx4) entry3.getValue();
                }
                return c;
            }
        });
    }

    public final String e(String str) {
        String m = ((C15286Yd9) ((InterfaceC15919Zd9) this.d.get())).m(str);
        if (m == null) {
            return "";
        }
        return m;
    }

    public final void h() {
        C19720c77 e = this.l.e();
        Single single = this.a;
        this.m.b(new SingleFlatMapObservable(AbstractC38597oO2.l(single, single, e), new PEh(0)).subscribe(new K42(15, this)));
    }

    public final void i(String str, C0079Ac c0079Ac, EnumC1225Bx4 enumC1225Bx4) {
        HashMap hashMap = this.f;
        HashMap hashMap2 = this.g;
        String str2 = c0079Ac.j;
        if (str2 == null) {
            hashMap2.put(str, enumC1225Bx4);
            hashMap.put(str, c0079Ac);
            return;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        if (((C37923nx3) interfaceC6857Kug.get()).a(str, str2) != null) {
            hashMap2.put(str, enumC1225Bx4);
            hashMap.put(str, c0079Ac);
            return;
        }
        ((C37923nx3) interfaceC6857Kug.get()).getClass();
        this.m.b(new SingleFlatMapCompletable(new SingleMap(new SingleJust(B0.a), new C42699r3n(this, str2, str, enumC1225Bx4, c0079Ac, 3)), new QEh(this, 1)).subscribe(new REh(this, 1), new D2i(21, str, str2)));
    }
}
