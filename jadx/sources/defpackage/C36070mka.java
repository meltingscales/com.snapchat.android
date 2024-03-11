package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.hova.api.HovaNavView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: mka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36070mka implements InterfaceC33000kka {
    public final InterfaceC6857Kug a;
    public final AbstractC42716r4f b;
    public final C7319Lne c;
    public final InterfaceC39141oka d;
    public final InterfaceC7403Lr3 e;
    public final C34535lka f = new C34535lka(this);
    public K6l g;
    public boolean h;

    public C36070mka(InterfaceC6225Jug interfaceC6225Jug, KUf kUf, C7319Lne c7319Lne, InterfaceC39141oka interfaceC39141oka, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC6225Jug;
        this.b = kUf;
        this.c = c7319Lne;
        this.d = interfaceC39141oka;
        this.e = interfaceC7403Lr3;
    }

    public static final void a(C36070mka c36070mka, NCc nCc) {
        NCc nCc2;
        Object obj;
        C34293laf d = c36070mka.d(nCc, true);
        int W = AbstractC0164Afc.W(d.b);
        if (W != 0 && W != 1 && (nCc2 = d.a) != null) {
            K6l k6l = c36070mka.g;
            if (k6l != null) {
                List<C29884ika> list = (List) k6l.e;
                if (list != null) {
                    for (C29884ika c29884ika : list) {
                        C43170rMj c43170rMj = (C43170rMj) c29884ika.c.get(nCc2);
                        if (c43170rMj != null || ((Map) k6l.a).containsKey(c29884ika)) {
                            View view = (View) ((Map) k6l.a).get(c29884ika);
                            if (view == null) {
                                view = k6l.b(c29884ika);
                            }
                            if (c43170rMj != null) {
                                obj = c43170rMj.b;
                            } else {
                                obj = null;
                            }
                            c29884ika.d.invoke(obj, view);
                        }
                    }
                    return;
                }
                return;
            }
            K1c.f1("hovaComponentsController");
            throw null;
        }
    }

    public final boolean b(NCc nCc) {
        if (((C2428Due) this.a.get()).a(nCc).a == 3) {
            return true;
        }
        return false;
    }

    public final C34293laf c(C7319Lne c7319Lne, NCc nCc, FOl fOl, boolean z) {
        Iterator it = c7319Lne.j().iterator();
        while (it.hasNext()) {
            Z7f z7f = (Z7f) it.next();
            if (z) {
                NCc z0 = z7f.c.z0();
                if (!((Boolean) fOl.invoke(z0)).booleanValue()) {
                    z0 = null;
                }
                InterfaceC21288d8f interfaceC21288d8f = z7f.c;
                if (z0 != null) {
                    return new C34293laf(z0, ((C2428Due) this.a.get()).a(interfaceC21288d8f.z0()).a);
                }
                if (!interfaceC21288d8f.z0().k) {
                    return new C34293laf(null, 2);
                }
            } else if (K1c.m(z7f.c.z0(), nCc)) {
                z = true;
            }
        }
        return new C34293laf(null, 2);
    }

    public final C34293laf d(NCc nCc, boolean z) {
        NCc nCc2;
        boolean b = b(nCc);
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (!b) {
            ((C2428Due) interfaceC6857Kug.get()).getClass();
            if (nCc.k) {
                return c(this.c, nCc, new FOl(8, this), z);
            }
        }
        if (b(nCc)) {
            nCc2 = nCc;
        } else {
            nCc2 = null;
        }
        return new C34293laf(nCc2, ((C2428Due) interfaceC6857Kug.get()).a(nCc).a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [K6l, java.lang.Object] */
    public final void e(HovaNavView hovaNavView) {
        ArrayList arrayList;
        this.c.d(this.f);
        ?? obj = new Object();
        obj.b = (ViewGroup) hovaNavView.findViewById(R.id.components_holder);
        obj.c = this.b;
        C2228Dm7 c2228Dm7 = C2228Dm7.Q0;
        c2228Dm7.getClass();
        obj.d = new C41383qCg(new C37795ns0(c2228Dm7, "prefetch"));
        Set<InterfaceC31418jka> set = (Set) ((AbstractC42716r4f) obj.c).i();
        if (set != null) {
            arrayList = new ArrayList();
            for (InterfaceC31418jka interfaceC31418jka : set) {
                GD3.f2(interfaceC31418jka.getComponents(), arrayList);
            }
        } else {
            arrayList = null;
        }
        obj.e = arrayList;
        obj.a = new LinkedHashMap();
        obj.f = new LinkedHashMap();
        obj.g = new LinkedHashSet();
        obj.h = new CompositeDisposable();
        this.g = obj;
    }

    public final void f() {
        this.c.K(this.f);
        K6l k6l = this.g;
        if (k6l != null) {
            ((Map) k6l.a).clear();
            ((Map) k6l.f).clear();
            ((Set) k6l.g).clear();
            Set<InterfaceC31418jka> set = (Set) ((AbstractC42716r4f) k6l.c).i();
            if (set != null) {
                for (InterfaceC31418jka interfaceC31418jka : set) {
                    interfaceC31418jka.onDestroy();
                }
            }
            ((CompositeDisposable) k6l.h).dispose();
            return;
        }
        K1c.f1("hovaComponentsController");
        throw null;
    }

    public final void g(NCc nCc) {
        K6l k6l = this.g;
        if (k6l != null) {
            List list = (List) k6l.e;
            if (list != null) {
                Observable i = COl.i(new ObservableMap(new ObservableFilter(new ObservableFromIterable(list), new C26820gka(nCc, k6l)), C28352hka.a), "hovacomponents:load");
                AbstractC50324w26.u0(B3h.n(i, i, ((C41383qCg) k6l.d).k()), (CompositeDisposable) k6l.h);
                return;
            }
            return;
        }
        K1c.f1("hovaComponentsController");
        throw null;
    }

    public final void h(boolean z) {
        int i;
        K6l k6l = this.g;
        if (k6l != null) {
            ViewGroup viewGroup = (ViewGroup) k6l.b;
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            viewGroup.setVisibility(i);
            return;
        }
        K1c.f1("hovaComponentsController");
        throw null;
    }
}
