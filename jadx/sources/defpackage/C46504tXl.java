package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: tXl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46504tXl implements RZk, InterfaceC30462j7d {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public C46504tXl() {
        this.a = new C44775sPg();
        this.b = new ArrayList();
        this.d = new ArrayList();
    }

    @Override // defpackage.InterfaceC30462j7d
    public final InterfaceC31997k7d a() {
        return new C52791xe5((C38987oe5) this.a, (C49727ve5) this.b, (ViewGroup) this.c, (View) this.d);
    }

    public final H5a b(InterfaceC31127jYe interfaceC31127jYe, int i) {
        H5a h5a;
        Function1 cRj;
        C44775sPg c44775sPg = (C44775sPg) this.a;
        AbstractC50668wG0 c = c44775sPg.c(new QFf(interfaceC31127jYe, 0));
        ((WeakHashMap) c44775sPg.c).remove(c);
        H5a h5a2 = (H5a) c;
        if (h5a2 == null) {
            h5a = new H5a(interfaceC31127jYe);
        } else {
            h5a = h5a2;
        }
        C44775sPg c44775sPg2 = (C44775sPg) this.a;
        List list = (List) c44775sPg2.b;
        if (list.size() == 0) {
            cRj = C52200xG0.e;
        } else if (i == 0) {
            cRj = C52200xG0.f;
        } else {
            if (i != list.size()) {
                cRj = new CRj(i, 14);
            }
            h5a.b = i - 1;
            h5a.c = i + 1;
            h5a.a = 2;
            list.add(i, h5a);
            v(new C54892z0n(h5a, i, h5a2, 3));
            w();
            return h5a;
        }
        c44775sPg2.e(cRj);
        h5a.b = i - 1;
        h5a.c = i + 1;
        h5a.a = 2;
        list.add(i, h5a);
        v(new C54892z0n(h5a, i, h5a2, 3));
        w();
        return h5a;
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        return null;
    }

    public final C34189lW7 d(C21413dDf c21413dDf) {
        Long l;
        Uri uri;
        String path;
        byte[] e;
        C34087lS1 c34087lS1;
        if (c21413dDf.c() && (c34087lS1 = c21413dDf.a().d) != null && c34087lS1.d()) {
            l = Long.valueOf(c21413dDf.a().d.c().i.b);
        } else {
            l = null;
        }
        if (l == null) {
            return null;
        }
        C32779kbd c32779kbd = (C32779kbd) this.d;
        if (c32779kbd != null) {
            Q4d q4d = (Q4d) c32779kbd.b.get(l);
            if (q4d == null || (uri = q4d.a) == null || (path = uri.getPath()) == null) {
                return null;
            }
            try {
                File file = new File(path);
                FileInputStream e2 = AbstractC23090eJ8.e(file);
                long length = file.length();
                if (length > 0) {
                    e = AbstractC9941Pra.d(e2, length);
                } else {
                    e = AbstractC9941Pra.e(e2);
                }
                e2.close();
                return (C34189lW7) ((WAi) ((InterfaceC6857Kug) this.b).get()).d(new ByteArrayInputStream(e), C34189lW7.class);
            } catch (IOException unused) {
                ((C3837Gad) this.a).getClass();
                return null;
            }
        }
        K1c.f1("mediaModel");
        throw null;
    }

    @Override // defpackage.InterfaceC30462j7d
    public final InterfaceC30462j7d e(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.c = viewGroup;
        return this;
    }

    public final C34189lW7 f(C21413dDf c21413dDf) {
        C34087lS1 c34087lS1;
        byte[] bArr;
        if (c21413dDf.c() && (c34087lS1 = c21413dDf.a().d) != null && c34087lS1.a == 6) {
            InterfaceC7274Llj interfaceC7274Llj = (InterfaceC7274Llj) ((InterfaceC6857Kug) this.c).get();
            C34087lS1 c34087lS12 = c21413dDf.a().d;
            if (c34087lS12.a == 6) {
                bArr = (byte[]) c34087lS12.b;
            } else {
                bArr = IKf.i;
            }
            return (C34189lW7) ((C37258nW6) interfaceC7274Llj).b(new String(bArr, AbstractC52569xV2.a), false).r(new C8942Ocd(5, this)).f();
        }
        return null;
    }

    public final H5a g(InterfaceC31127jYe interfaceC31127jYe) {
        Object obj;
        Iterator it = p().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((H5a) obj).d, interfaceC31127jYe)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (H5a) obj;
    }

    public final C34189lW7 h(C17113aPl c17113aPl) {
        C32779kbd c32779kbd = (C32779kbd) this.d;
        if (c32779kbd != null) {
            C21413dDf k = AbstractC25560fv8.k(c17113aPl, AbstractC21223d60.V(c32779kbd.a.e.b));
            if (k == null) {
                return null;
            }
            C34189lW7 d = d(k);
            if (d == null) {
                return f(k);
            }
            return d;
        }
        K1c.f1("mediaModel");
        throw null;
    }

    @Override // defpackage.RZk
    public final void i() {
        ((C55979zj3) this.b).a();
        Iterator it = ((HashSet) ((C34635loa) this.a).f).iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }

    @Override // defpackage.InterfaceC30462j7d
    public final InterfaceC30462j7d j(View view) {
        view.getClass();
        this.d = view;
        return this;
    }

    public final H5a k(InterfaceC31127jYe interfaceC31127jYe) {
        H5a g = g(interfaceC31127jYe);
        if (g == null) {
            return (H5a) ((C44775sPg) this.a).c(new QFf(interfaceC31127jYe, 1));
        }
        return g;
    }

    @Override // defpackage.RZk
    public final void l() {
        ((C34635loa) this.a).j = null;
    }

    public final C34189lW7 m() {
        int[] iArr;
        C34189lW7 d;
        C17113aPl n = n();
        if (n == null) {
            return null;
        }
        for (int i : n.b) {
            C32779kbd c32779kbd = (C32779kbd) this.d;
            if (c32779kbd != null) {
                C21413dDf t = AbstractC25560fv8.t(c32779kbd.a.e.b, i);
                if (t == null) {
                    ((C3837Gad) this.a).getClass();
                    d = null;
                } else {
                    d = d(t);
                    if (d == null) {
                        d = f(t);
                    }
                }
                if (d != null) {
                    return d;
                }
            } else {
                K1c.f1("mediaModel");
                throw null;
            }
        }
        return null;
    }

    public final C17113aPl n() {
        C32779kbd c32779kbd = (C32779kbd) this.d;
        if (c32779kbd != null) {
            KOl[] kOlArr = c32779kbd.a.e.f.b.b;
            ArrayList arrayList = new ArrayList();
            for (KOl kOl : kOlArr) {
                if (kOl.e) {
                    arrayList.add(kOl);
                }
            }
            if (!arrayList.isEmpty()) {
                if (arrayList.size() > 1) {
                    ((C3837Gad) this.a).getClass();
                }
                if (((KOl) arrayList.get(0)).b.length != 0) {
                    if (((KOl) arrayList.get(0)).b.length > 1) {
                        ((C3837Gad) this.a).getClass();
                    }
                    return ((KOl) arrayList.get(0)).b[0];
                }
            }
            ((C3837Gad) this.a).getClass();
            return null;
        }
        K1c.f1("mediaModel");
        throw null;
    }

    public final Q4d o(C17113aPl c17113aPl, int i, int i2) {
        long q;
        long h;
        EnumC15463Ykd enumC15463Ykd;
        int s;
        int j;
        int i3;
        C32779kbd c32779kbd = (C32779kbd) this.d;
        if (c32779kbd != null) {
            C21413dDf t = AbstractC25560fv8.t(c32779kbd.a.e.b, i);
            if (t == null) {
                ((C3837Gad) this.a).getClass();
                return null;
            }
            if (t.d() && t.b().t == i2) {
                C32779kbd c32779kbd2 = (C32779kbd) this.d;
                if (c32779kbd2 != null) {
                    Q4d q4d = (Q4d) c32779kbd2.b.get(Long.valueOf(t.b().i.b));
                    ((C3837Gad) this.a).getClass();
                    if (q4d != null) {
                        C25673fzl c25673fzl = c17113aPl.e;
                        if (c25673fzl != null) {
                            q = c25673fzl.b;
                        } else {
                            q = R0.q(q4d);
                        }
                        C25673fzl c25673fzl2 = c17113aPl.e;
                        if (c25673fzl2 != null) {
                            h = c25673fzl2.c + q;
                        } else {
                            h = R0.h(q4d);
                        }
                        if ((t.b().e & 16) != 0 && t.b().A0 == 1) {
                            enumC15463Ykd = EnumC15463Ykd.VIDEO;
                        } else {
                            enumC15463Ykd = EnumC15463Ykd.IMAGE;
                        }
                        EnumC15463Ykd enumC15463Ykd2 = enumC15463Ykd;
                        C9525Pad c9525Pad = t.b().g;
                        if (c9525Pad != null) {
                            s = c9525Pad.b;
                        } else {
                            s = R0.s(q4d);
                        }
                        int i4 = s;
                        C9525Pad c9525Pad2 = t.b().g;
                        if (c9525Pad2 != null) {
                            j = c9525Pad2.c;
                        } else {
                            j = R0.j(q4d);
                        }
                        int i5 = j;
                        if ((t.b().e & 8) != 0) {
                            i3 = t.b().Y;
                        } else {
                            C50806wLd c50806wLd = q4d.b;
                            if (c50806wLd != null) {
                                i3 = c50806wLd.d;
                            } else {
                                i3 = 0;
                            }
                        }
                        return Q4d.a(q4d, new C50806wLd(i4, i5, enumC15463Ykd2, i3, 0L, false, 48), new C0449Ar3(q, h), 93);
                    }
                } else {
                    K1c.f1("mediaModel");
                    throw null;
                }
            }
            return null;
        }
        K1c.f1("mediaModel");
        throw null;
    }

    public final List p() {
        return ID3.u3((List) ((C44775sPg) this.a).b);
    }

    public final SingleMap q(EnumC17616akd enumC17616akd) {
        int i;
        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((InterfaceC6857Kug) this.a).get();
        EnumC40579pgd enumC40579pgd = EnumC40579pgd.O0;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        int i2 = AbstractC24355f8d.a[enumC17616akd.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        i = 5;
                        if (i2 != 5) {
                            i = 0;
                        }
                    } else {
                        i = 14;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 13;
            }
        } else {
            i = 10;
        }
        c10668Qv8.e = i;
        c10668Qv8.a |= 1;
        return new SingleMap(interfaceC29877ik3.H(enumC40579pgd, c10668Qv8), V7d.k);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final Single r() {
        Singles singles = Singles.a;
        EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.j1;
        GEg gEg = new GEg();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        return new SingleSubscribeOn(Single.K(((InterfaceC29877ik3) this.a).x(enumC45204sh9, gEg, c10668Qv8), ((InterfaceC29877ik3) this.a).I(EnumC45204sh9.k1, c10668Qv8), new Object()), ((C41383qCg) this.c).e());
    }

    public final C7319Lne s() {
        return (C7319Lne) ((InterfaceC6857Kug) this.b).get();
    }

    public final boolean t(AbstractC16672a83 abstractC16672a83, AbstractC16672a83 abstractC16672a832) {
        VZ5 vz5 = C48742v06.a;
        return K1c.m(C48742v06.c((Context) this.a, abstractC16672a83.g.e()), C48742v06.c((Context) this.a, abstractC16672a832.g.e()));
    }

    public final CompletablePeek u() {
        Completable completable;
        C33755lEe c33755lEe = (C33755lEe) ((InterfaceC6857Kug) this.a).get();
        C30638jEe c30638jEe = c33755lEe.z0;
        if (C30638jEe.x.get() == null) {
            Singles singles = Singles.a;
            c30638jEe.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(c30638jEe.h.u(EnumC33680lBe.e), new C21437dEe(c30638jEe, 1));
            Single u = ((InterfaceC47306u44) this.d).u(EnumC33680lBe.R1);
            singles.getClass();
            completable = new CompletableFromSingle(new SingleDoOnSuccess(Singles.a(singleFlatMap, u), C24506fEe.c));
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableObserveOn(AbstractC0164Afc.E(completable, completable, ((C41383qCg) this.c).q()), ((C41383qCg) this.c).m()).i(new C35290mEe(this, c33755lEe));
    }

    public final void v(Function0 function0) {
        Function2 function2;
        StringBuilder sb;
        String str;
        if (((Function2) this.c) == null) {
            return;
        }
        ((List) this.d).add(function0.invoke());
        List u3 = ID3.u3((List) ((C44775sPg) this.a).b);
        ArrayList d = ((C44775sPg) this.a).d();
        int size = u3.size();
        String str2 = null;
        for (int i = 0; i < size; i++) {
            H5a h5a = (H5a) u3.get(i);
            if (i > 0 && h5a.b != i - 1) {
                str2 = "Active entry " + h5a.hashCode() + " id " + h5a.d.getId() + " at " + i + " has invalid left link";
            }
            if (i < u3.size() - 1 && h5a.c != i + 1) {
                str2 = "Active entry " + h5a.hashCode() + " id " + h5a.d.getId() + " at " + i + " has invalid right link";
            }
        }
        int size2 = d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            H5a h5a2 = (H5a) d.get(i2);
            int i3 = h5a2.b;
            InterfaceC31127jYe interfaceC31127jYe = h5a2.d;
            if (i3 >= -1 && i3 < u3.size()) {
                int i4 = h5a2.c;
                if (i4 < 0 || i4 > u3.size()) {
                    sb = new StringBuilder("Removed entry ");
                    sb.append(h5a2.hashCode());
                    sb.append(" id ");
                    sb.append(interfaceC31127jYe.getId());
                    sb.append(" at ");
                    str = " right link";
                }
            } else {
                sb = new StringBuilder("Removed entry ");
                sb.append(h5a2.hashCode());
                sb.append(" id ");
                sb.append(interfaceC31127jYe.getId());
                sb.append(" at ");
                str = " left link";
            }
            str2 = AbstractC38597oO2.u(sb, i2, str);
        }
        List<H5a> list = u3;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (H5a h5a3 : list) {
            arrayList.add(h5a3.d.getId());
        }
        Set y3 = ID3.y3(arrayList);
        if (y3.size() != u3.size()) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : y3) {
                String str3 = (String) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    int i5 = 0;
                    for (H5a h5a4 : list) {
                        if (K1c.m(h5a4.d.getId(), str3) && (i5 = i5 + 1) < 0) {
                            AbstractC55790zbb.q1();
                            throw null;
                        }
                    }
                    if (i5 > 1) {
                        arrayList2.add(obj);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                String str4 = (String) it.next();
                ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
                for (H5a h5a5 : list) {
                    arrayList4.add(h5a5.d);
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (K1c.m(((InterfaceC31127jYe) next).getId(), str4)) {
                        arrayList5.add(next);
                    }
                }
                arrayList3.add(ID3.L2(ID3.y3(arrayList5), ", ", AbstractC0164Afc.V("id ", str4, ": "), null, C52200xG0.g, 28));
            }
            str2 = ID3.L2(arrayList3, "; ", "Duplicated ids (", ")", null, 56);
        }
        if (str2 != null && (function2 = (Function2) this.c) != null) {
            List<PFf> list2 = (List) this.d;
            ArrayList arrayList6 = new ArrayList(ED3.L1(list2, 10));
            for (PFf pFf : list2) {
                arrayList6.add(pFf.toString());
            }
            function2.invoke(str2, arrayList6);
        }
    }

    public final void w() {
        for (Function0 function0 : (List) this.b) {
            function0.invoke();
        }
    }

    public final ObservableMap x() {
        return new ObservableMap(C14660Xdg.d((C14660Xdg) this.a, EnumC43644rg9.ADD_FRIENDS_FOOTER), new UGa(this, 1));
    }

    public C46504tXl(C9773Pkd c9773Pkd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C3837Gad("MediaModelParser", c9773Pkd);
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    public C46504tXl(C14660Xdg c14660Xdg) {
        this.a = c14660Xdg;
        L06 b = c14660Xdg.b();
        C22241dl9 c22241dl9 = ((C12260Tij) c14660Xdg.c()).p0;
        this.b = ID3.y3(b.h(new C47346u5j(903665264, new String[]{"Friend", "SuggestedFriend"}, c22241dl9.a, "QuickAddSuggestedFriend.sq", "selectAddedSuggestedFriends", "SELECT\n    CAST(Friend.userId AS TEXT) AS userId\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN Friend ON Friend._id = displayInfo.friendRowId\nWHERE friendLinkType IN (0, 1, 4) AND Friend.userId IS NOT NULL", C5172Id9.E0)));
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.c = copyOnWriteArraySet;
        this.d = new BehaviorSubject(copyOnWriteArraySet);
    }

    public C46504tXl(InterfaceC6225Jug interfaceC6225Jug, C7319Lne c7319Lne, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = c7319Lne;
        this.d = interfaceC47306u44;
        this.c = ((C26403gT6) c4i).b(C22921eCe.f, "NotificationSettingsPageLauncher");
    }

    public C46504tXl(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        B7d b7d = B7d.i;
        this.d = B3h.i(b7d, b7d, "MediaExportQualityManager");
    }

    public C46504tXl(Long l, Integer num, String str, C0865Bi9 c0865Bi9) {
        this.a = l;
        this.b = num;
        this.c = str;
        this.d = c0865Bi9;
    }
}
