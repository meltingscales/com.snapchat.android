package defpackage;

import android.os.SystemClock;
import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: lka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34535lka implements InterfaceC25391foe {
    public final /* synthetic */ int a;
    public final String b;
    public final Object c;

    public C34535lka() {
        this.a = 3;
        this.c = new PublishSubject();
        this.b = "NavTrackerNavSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        InterfaceC8362Neh interfaceC8362Neh;
        NCc nCc;
        int i;
        Object obj;
        int i2;
        Object obj2;
        Object obj3;
        Boolean bool;
        C8751Nue c8751Nue;
        int i3 = this.a;
        int i4 = 1;
        Object obj4 = this.c;
        switch (i3) {
            case 0:
                if (c0995Bne.n) {
                    NCc z0 = c0995Bne.d.c.z0();
                    NCc z02 = c0995Bne.e.c.z0();
                    C36070mka c36070mka = (C36070mka) obj4;
                    boolean d = c0995Bne.d();
                    ((HKg) c36070mka.e).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    c36070mka.h = false;
                    C34293laf d2 = c36070mka.d(z0, d);
                    C34293laf d3 = c36070mka.d(z02, d);
                    NCc nCc2 = d2.a;
                    if (nCc2 != null && (nCc = d3.a) != null) {
                        K6l k6l = c36070mka.g;
                        if (k6l != null) {
                            ((Set) k6l.g).clear();
                            List<C29884ika> list = (List) k6l.e;
                            if (list != null) {
                                for (C29884ika c29884ika : list) {
                                    C43170rMj c43170rMj = (C43170rMj) c29884ika.c.get(nCc2);
                                    C43170rMj c43170rMj2 = (C43170rMj) c29884ika.c.get(nCc);
                                    if (c43170rMj != null) {
                                        i = c43170rMj.a;
                                    } else {
                                        i = 0;
                                    }
                                    Function2 function2 = c29884ika.d;
                                    if ((i == i4 || (c43170rMj2 != null && c43170rMj2.a == i4)) && !((Map) k6l.a).containsKey(c29884ika)) {
                                        C41336qAj c41336qAj = AbstractC42870rAj.a;
                                        c41336qAj.a("<*>");
                                        if (c43170rMj != null) {
                                            try {
                                                obj = c43170rMj.b;
                                            } catch (Throwable th) {
                                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                                if (interfaceC48184udl != null) {
                                                    interfaceC48184udl.b();
                                                }
                                                throw th;
                                            }
                                        } else {
                                            obj = null;
                                        }
                                        function2.invoke(obj, k6l.b(c29884ika));
                                        c41336qAj.b();
                                    }
                                    if (c43170rMj != null) {
                                        i2 = c43170rMj.a;
                                    } else {
                                        i2 = 0;
                                    }
                                    if (i2 == 2 && c43170rMj2 != null && c43170rMj2.a == 1) {
                                        ((Set) k6l.g).add(c29884ika);
                                        View view = (View) ((Map) k6l.a).get(c29884ika);
                                        if (view != null) {
                                            function2.invoke(c43170rMj2.b, view);
                                        }
                                    } else {
                                        if (c43170rMj != null && c43170rMj.a == 1 && c43170rMj2 != null) {
                                            if (c43170rMj2.a == 2) {
                                                ((Set) k6l.g).add(c29884ika);
                                                View view2 = (View) ((Map) k6l.a).get(c29884ika);
                                                if (view2 != null) {
                                                    function2.invoke(c43170rMj.b, view2);
                                                }
                                            }
                                        }
                                        InterfaceC8362Neh interfaceC8362Neh2 = (InterfaceC8362Neh) ((Map) k6l.f).get(c29884ika);
                                        if (interfaceC8362Neh2 != null) {
                                            if (c43170rMj != null) {
                                                obj2 = c43170rMj.b;
                                            } else {
                                                obj2 = null;
                                            }
                                            if (c43170rMj2 != null) {
                                                obj3 = c43170rMj2.b;
                                            } else {
                                                obj3 = null;
                                            }
                                            interfaceC8362Neh2.b(obj2, obj3, c0995Bne.a);
                                        }
                                    }
                                    i4 = 1;
                                }
                            }
                            c36070mka.h = true;
                        } else {
                            K1c.f1("hovaComponentsController");
                            throw null;
                        }
                    }
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    String b = z02.b();
                    S2a s2a = (S2a) c36070mka.d;
                    s2a.getClass();
                    if (S2a.b.contains(b)) {
                        s2a.a.l(T73.L0(RAf.n2, "main_page_type", b), elapsedRealtime2);
                        return;
                    }
                    return;
                }
                C36070mka c36070mka2 = (C36070mka) obj4;
                if (c36070mka2.h) {
                    K6l k6l2 = c36070mka2.g;
                    if (k6l2 != null) {
                        List<C29884ika> list2 = (List) k6l2.e;
                        if (list2 != null) {
                            for (C29884ika c29884ika2 : list2) {
                                if (!((Set) k6l2.g).contains(c29884ika2) && (interfaceC8362Neh = (InterfaceC8362Neh) ((Map) k6l2.f).get(c29884ika2)) != null) {
                                    interfaceC8362Neh.a(c0995Bne.i);
                                }
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("hovaComponentsController");
                    throw null;
                }
                return;
            case 1:
                if (c0995Bne.d() && c0995Bne.n) {
                    ((C25541fue) obj4).e.a(c0995Bne.e.c.z0());
                    return;
                }
                return;
            case 2:
                C13178Uue c13178Uue = (C13178Uue) obj4;
                Z7f z7f = c0995Bne.d;
                boolean z = c0995Bne.l;
                Z7f z7f2 = c0995Bne.e;
                if (z && c0995Bne.g == 2) {
                    c13178Uue.d.c(z7f2.c.z0(), z7f.c.z0());
                    return;
                } else if (!c0995Bne.h) {
                    int ordinal = c0995Bne.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            bool = null;
                        } else {
                            bool = Boolean.TRUE;
                        }
                    } else {
                        bool = Boolean.FALSE;
                    }
                    if (bool != null) {
                        C19427bve c19427bve = c13178Uue.d;
                        NCc z03 = z7f.c.z0();
                        NCc z04 = z7f2.c.z0();
                        if (c19427bve.s && K1c.m(c19427bve.f.get(z03), Boolean.FALSE)) {
                            Map map = c19427bve.p;
                            if (map != null) {
                                c8751Nue = (C8751Nue) map.get(z03);
                            } else {
                                c8751Nue = null;
                            }
                            NCc nCc3 = c19427bve.r;
                            if (c8751Nue != null && nCc3 != null) {
                                C25579fw2 c25579fw2 = (C25579fw2) c8751Nue.b;
                                c25579fw2.getClass();
                                c25579fw2.getLeft();
                                c25579fw2.getRight();
                                Map map2 = c19427bve.p;
                                if (map2 != null && map2.containsKey(z04) && !K1c.m(nCc3, z04)) {
                                    c19427bve.b().getClass();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    return;
                }
            default:
                ((PublishSubject) obj4).onNext(new Object());
                return;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                C36070mka.a((C36070mka) obj, c0995Bne.d.c.z0());
                return;
            case 1:
                if (c0995Bne.d()) {
                    Z7f z7f = c0995Bne.e;
                    a(z7f.c.z0(), z7f.c.z0());
                    return;
                }
                return;
            case 2:
                C13178Uue c13178Uue = (C13178Uue) obj;
                c13178Uue.G0.onNext(c0995Bne);
                Z7f z7f2 = c0995Bne.d;
                c13178Uue.d.c(z7f2.c.z0(), z7f2.c.z0());
                return;
            default:
                return;
        }
    }

    public final void a(NCc nCc, NCc nCc2) {
        NCc nCc3;
        Object obj = this.c;
        C30137iue c30137iue = ((C25541fue) obj).e;
        C24 c24 = new C24(13, (C25541fue) obj);
        LinkedList linkedList = c30137iue.a;
        C20961cve c20961cve = (C20961cve) linkedList.peek();
        if (c20961cve != null) {
            int i = c20961cve.c;
            if (i > 0) {
                c20961cve.c = i - 1;
            } else {
                C20961cve d = c30137iue.d();
                C20961cve c20961cve2 = null;
                if (d != null) {
                    nCc3 = d.a;
                } else {
                    nCc3 = null;
                }
                boolean m = K1c.m(nCc, nCc3);
                linkedList.remove(c20961cve);
                C20961cve d2 = c30137iue.d();
                if (m) {
                    c20961cve2 = d2;
                }
                c24.D0(c20961cve, Boolean.valueOf(m), c20961cve2);
            }
        }
        if (linkedList.isEmpty()) {
            c30137iue.a(nCc2);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (c0995Bne.l) {
                    C36070mka.a((C36070mka) obj, c0995Bne.e.c.z0());
                    return;
                }
                return;
            case 1:
                if (!c0995Bne.d()) {
                    a(c0995Bne.d.c.z0(), c0995Bne.e.c.z0());
                    return;
                }
                return;
            case 2:
                C13178Uue c13178Uue = (C13178Uue) obj;
                c13178Uue.G0.onNext(c0995Bne);
                boolean z = c0995Bne.l;
                Z7f z7f = c0995Bne.d;
                if (z) {
                    c13178Uue.d.c(c0995Bne.e.c.z0(), z7f.c.z0());
                }
                c13178Uue.A0.remove(z7f.c.z0());
                return;
            default:
                ((PublishSubject) obj).onNext(new Object());
                return;
        }
    }

    public C34535lka(C36070mka c36070mka) {
        this.a = 0;
        this.c = c36070mka;
        this.b = "HovaControllerImplSubscriber";
    }

    public C34535lka(C25541fue c25541fue) {
        this.a = 1;
        this.c = c25541fue;
        this.b = "NgsActionBarModeSwitcherSubscriber";
    }

    public C34535lka(C13178Uue c13178Uue) {
        this.a = 2;
        this.c = c13178Uue;
        this.b = "NgsNavigationBarControllerSubscriber";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
