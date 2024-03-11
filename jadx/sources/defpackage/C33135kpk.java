package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: kpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33135kpk implements InterfaceC42446qtk {
    public final InterfaceC6857Kug a;
    public final S2m b = new Object();
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final Set f;
    public final Set g;
    public final HashMap h;
    public final CopyOnWriteArrayList i;
    public EnumC1705Cqk j;
    public AbstractC8661Nqk k;
    public String l;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, S2m] */
    public C33135kpk(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = ((C26403gT6) c4i).b(C31678juk.f, "StickerImageLoadingLatencyAnalytics");
        Collections.singletonList("StickerImageLoadingLatencyAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new CompositeDisposable();
        this.f = TI8.w();
        this.g = TI8.w();
        this.h = new HashMap();
        this.i = new CopyOnWriteArrayList();
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void a(AbstractC8661Nqk abstractC8661Nqk, String str, AbstractC8661Nqk abstractC8661Nqk2, String str2, C43980rtk c43980rtk) {
        SingleFromCallable l;
        Disposable subscribe;
        CopyOnWriteArrayList copyOnWriteArrayList = this.i;
        List u3 = ID3.u3(copyOnWriteArrayList);
        this.k = abstractC8661Nqk2;
        this.l = str2;
        copyOnWriteArrayList.clear();
        if (abstractC8661Nqk != null && (l = l(abstractC8661Nqk, str, c43980rtk.h(), abstractC8661Nqk2, str2, u3)) != null && (subscribe = new SingleSubscribeOn(new SingleMap(l, new C31553jpk(this, 1)), this.d.e()).subscribe()) != null) {
            this.e.b(subscribe);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void b(AbstractC40786pok abstractC40786pok) {
        C51496wnk o;
        if (m() && (o = CJn.o(abstractC40786pok)) != null) {
            this.i.add(o);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void c(String str) {
        Object obj;
        if (m()) {
            Iterator it = this.f.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C51496wnk) obj).a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C51496wnk c51496wnk = (C51496wnk) obj;
            if (c51496wnk != null) {
                this.i.add(c51496wnk);
            }
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void e(C43980rtk c43980rtk, EnumC1705Cqk enumC1705Cqk) {
        this.j = enumC1705Cqk;
        this.i.clear();
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void g(VR1 vr1) {
        C51496wnk n;
        if (m() && (n = CJn.n(vr1)) != null) {
            this.i.add(n);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void h(C43980rtk c43980rtk) {
        AbstractC8661Nqk abstractC8661Nqk;
        SingleFromCallable l;
        Disposable subscribe;
        String h = c43980rtk.h();
        boolean m = m();
        CopyOnWriteArrayList copyOnWriteArrayList = this.i;
        if (!m || (abstractC8661Nqk = this.k) == null) {
            l = null;
        } else {
            l = l(abstractC8661Nqk, this.l, h, null, null, ID3.u3(copyOnWriteArrayList));
        }
        if (l != null && (subscribe = new SingleSubscribeOn(new SingleMap(l, new C31553jpk(this, 0)), this.d.e()).subscribe()) != null) {
            this.e.b(subscribe);
        }
        this.j = null;
        copyOnWriteArrayList.clear();
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void i(AbstractC6133Jqk abstractC6133Jqk) {
        Set set;
        C51496wnk b = abstractC6133Jqk.b();
        if (b != null && m() && !BYk.y1(b.a)) {
            if (abstractC6133Jqk instanceof C5501Iqk) {
                set = this.f;
            } else if (abstractC6133Jqk instanceof C4870Hqk) {
                HashMap hashMap = this.h;
                if (!hashMap.containsKey(b)) {
                    C4870Hqk c4870Hqk = (C4870Hqk) abstractC6133Jqk;
                    hashMap.put(b, new C30019ipk(c4870Hqk.d, c4870Hqk.e));
                    return;
                }
                return;
            } else if (abstractC6133Jqk instanceof C4237Gqk) {
                set = this.g;
                if (set.contains(b)) {
                    return;
                }
            } else {
                return;
            }
            set.add(b);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void j(AbstractC32551kS1 abstractC32551kS1) {
        SR1 sr1;
        C51496wnk n;
        Set set;
        Object data = abstractC32551kS1.a().getData();
        VR1 vr1 = null;
        EnumC50114vtk enumC50114vtk = null;
        if (data instanceof SR1) {
            sr1 = (SR1) data;
        } else {
            sr1 = null;
        }
        if (sr1 != null) {
            C35622mS1 c35622mS1 = new C35622mS1();
            c35622mS1.c = sr1;
            VR1 vr12 = new VR1(c35622mS1);
            if (vr12.c() == EnumC37790nrk.GFYCAT) {
                enumC50114vtk = EnumC50114vtk.GFYCAT;
            }
            vr12.i = enumC50114vtk;
            vr1 = vr12;
        }
        if (vr1 != null && (n = CJn.n(vr1)) != null && m() && !BYk.y1(n.a)) {
            if (abstractC32551kS1 instanceof C30970jS1) {
                set = this.f;
            } else if (abstractC32551kS1 instanceof C29439iS1) {
                HashMap hashMap = this.h;
                if (!hashMap.containsKey(n)) {
                    C29439iS1 c29439iS1 = (C29439iS1) abstractC32551kS1;
                    hashMap.put(n, new C30019ipk(c29439iS1.c, AbstractC46824tkn.k(c29439iS1.d)));
                    return;
                }
                return;
            } else if (abstractC32551kS1 instanceof C27907hS1) {
                set = this.g;
                if (set.contains(n)) {
                    return;
                }
            } else {
                return;
            }
            set.add(n);
        }
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void k() {
        this.f.clear();
        this.h.clear();
        this.g.clear();
        this.i.clear();
        this.j = null;
        this.k = null;
        this.l = null;
    }

    public final SingleFromCallable l(AbstractC8661Nqk abstractC8661Nqk, String str, String str2, AbstractC8661Nqk abstractC8661Nqk2, String str3, List list) {
        HashMap hashMap;
        String str4;
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        HashMap hashMap5 = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f.iterator();
        while (true) {
            String str5 = null;
            if (it.hasNext()) {
                Object next = it.next();
                C51496wnk c51496wnk = (C51496wnk) next;
                this.b.getClass();
                EnumC50114vtk enumC50114vtk = EnumC50114vtk.GEOFILTER;
                EnumC50114vtk enumC50114vtk2 = c51496wnk.c;
                if (enumC50114vtk2 == enumC50114vtk) {
                    enumC50114vtk2 = EnumC50114vtk.SNAPCHAT;
                }
                EnumC50114vtk enumC50114vtk3 = EnumC50114vtk.BLOOP;
                String str6 = c51496wnk.e;
                if (enumC50114vtk2 == enumC50114vtk3 && str6 != null) {
                    switch (str6.hashCode()) {
                        case -1853007448:
                            if (str6.equals("SEARCH")) {
                                enumC50114vtk2 = EnumC50114vtk.SEARCH;
                                break;
                            }
                            break;
                        case -97364285:
                            if (str6.equals("USER_FAVORITES")) {
                                enumC50114vtk2 = EnumC50114vtk.FAVORITES;
                                break;
                            }
                            break;
                        case 1001355831:
                            if (str6.equals("FAVORITES")) {
                                enumC50114vtk2 = EnumC50114vtk.RECENT;
                                break;
                            }
                            break;
                        case 1810708022:
                            if (str6.equals("HOMETAB")) {
                                enumC50114vtk2 = EnumC50114vtk.HOMETAB;
                                break;
                            }
                            break;
                    }
                }
                if (abstractC8661Nqk.n() > 1 && str != null) {
                    if (str6 != null) {
                        str5 = str6.toLowerCase(Locale.getDefault());
                    }
                    if (enumC50114vtk2 == abstractC8661Nqk.o() && K1c.m(str5, str.toLowerCase(Locale.getDefault()))) {
                        arrayList.add(next);
                    }
                } else if (enumC50114vtk2 == abstractC8661Nqk.o()) {
                    arrayList.add(next);
                }
            } else {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C51496wnk c51496wnk2 = (C51496wnk) it2.next();
                    String a = c51496wnk2.a();
                    HashMap hashMap6 = this.h;
                    boolean containsKey = hashMap6.containsKey(c51496wnk2);
                    EnumC11169Rpk enumC11169Rpk = c51496wnk2.b;
                    if (containsKey) {
                        C30019ipk c30019ipk = (C30019ipk) hashMap6.get(c51496wnk2);
                        if (c30019ipk != null) {
                            String name = enumC11169Rpk.name();
                            Object obj = hashMap2.get(name);
                            if (obj == null) {
                                obj = new HashMap();
                                hashMap2.put(name, obj);
                            }
                            ((HashMap) obj).put(a, Long.valueOf(c30019ipk.a));
                            String name2 = enumC11169Rpk.name();
                            Object obj2 = hashMap4.get(name2);
                            if (obj2 == null) {
                                obj2 = new HashMap();
                                hashMap4.put(name2, obj2);
                            }
                            ((HashMap) obj2).put(a, c30019ipk.b);
                        }
                    } else {
                        if (this.g.contains(c51496wnk2)) {
                            String name3 = enumC11169Rpk.name();
                            Object obj3 = hashMap3.get(name3);
                            if (obj3 == null) {
                                obj3 = new HashMap();
                                hashMap3.put(name3, obj3);
                            }
                            hashMap = (HashMap) obj3;
                            str4 = AuthorizationResponseParser.ERROR;
                        } else {
                            String name4 = enumC11169Rpk.name();
                            Object obj4 = hashMap3.get(name4);
                            if (obj4 == null) {
                                obj4 = new HashMap();
                                hashMap3.put(name4, obj4);
                            }
                            hashMap = (HashMap) obj4;
                            str4 = "loading";
                        }
                        hashMap.put(a, str4);
                    }
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C51496wnk c51496wnk3 = (C51496wnk) it3.next();
                    String name5 = c51496wnk3.b.name();
                    Object obj5 = hashMap5.get(name5);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        hashMap5.put(name5, obj5);
                    }
                    ((ArrayList) obj5).add(c51496wnk3.a());
                }
                if (hashMap4.isEmpty() && hashMap3.isEmpty()) {
                    return null;
                }
                return new SingleFromCallable(new LVk(hashMap4, this, hashMap3, hashMap5, hashMap2, abstractC8661Nqk, str, abstractC8661Nqk2, str3, str2));
            }
        }
    }

    public final boolean m() {
        if (this.j == EnumC1705Cqk.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void d(C53054xok c53054xok) {
    }

    @Override // defpackage.InterfaceC42446qtk
    public final void f(C18533bL4 c18533bL4) {
    }
}
