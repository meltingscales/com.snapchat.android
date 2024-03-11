package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42556qy5<T> implements InterfaceC6225Jug {
    public final C44090ry5 a;
    public final int b;

    public C42556qy5(C44090ry5 c44090ry5, int i) {
        this.a = c44090ry5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [PC3, Gh3, java.lang.Object, og5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AbstractC29897ikn abstractC29897ikn;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        JC3 jc3 = JC3.a;
        C42912rCb c42912rCb = C42912rCb.a;
        C44090ry5 c44090ry5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC8019Mqb interfaceC8019Mqb = (InterfaceC8019Mqb) c44090ry5.A0.get();
                AbstractC21659dNb b = ((C20726cm5) c44090ry5.a).b.b();
                if (b instanceof NMb) {
                    NMb nMb = (NMb) b;
                    C34785lua c34785lua = new C34785lua(nMb.a);
                    String str = nMb.b;
                    if (str != null) {
                        String obj = str.toString();
                        if (!BYk.y1(obj)) {
                            abstractC39391oua = new C34785lua(obj);
                        }
                    }
                    if (abstractC39391oua instanceof C34785lua) {
                        abstractC29897ikn = new C1420Cf6(c34785lua, (C34785lua) abstractC39391oua);
                    } else {
                        abstractC29897ikn = new C0789Bf6(c34785lua);
                    }
                } else {
                    abstractC29897ikn = C2686Ef6.b;
                }
                Observable g = c44090ry5.e.g();
                C16058Zj0 c16058Zj0 = C16058Zj0.e;
                g.getClass();
                return new C3319Ff6(abstractC29897ikn, new ObservableFilter(g, c16058Zj0), interfaceC8019Mqb, c44090ry5.f);
            case 1:
                return new C8652Nqb(new C1338Cbl(new YUa(c44090ry5.z0, 24)));
            case 2:
                InterfaceC30908jPb interfaceC30908jPb = c44090ry5.c;
                InterfaceC51256we2 interfaceC51256we2 = (InterfaceC51256we2) c44090ry5.Z.get();
                KC3 kc3 = (KC3) c44090ry5.y0.get();
                if (interfaceC30908jPb != null) {
                    ObservableMap observableMap = new ObservableMap(interfaceC51256we2.g().l0(AbstractC42055qe2.class), C43636rg0.i);
                    C0330Am5 c0330Am5 = (C0330Am5) interfaceC30908jPb;
                    QN6 qn6 = (QN6) c0330Am5.H.get();
                    OBi oBi = (OBi) c0330Am5.P.get();
                    InterfaceC20861cre interfaceC20861cre = (InterfaceC20861cre) c0330Am5.M.get();
                    AbstractC33647lA6 abstractC33647lA6 = c0330Am5.a;
                    XIa xIa = (XIa) ((C1593Cm5) abstractC33647lA6).j.get();
                    Function1 function1 = (Function1) c0330Am5.n0.get();
                    C38008o0c D0 = abstractC33647lA6.D0();
                    C4i a = abstractC33647lA6.a();
                    InterfaceC6225Jug interfaceC6225Jug = c0330Am5.D;
                    InterfaceC50078vs9 G = ((C1593Cm5) abstractC33647lA6).g.G();
                    C40166pPb c40166pPb = new C40166pPb(xIa, oBi, interfaceC20861cre, c0330Am5.f, c0330Am5.b, a, qn6, c0330Am5.C, interfaceC6225Jug);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    linkedHashSet.add((InterfaceC49047vCb) c0330Am5.p0.get());
                    if (linkedHashSet.size() != 1) {
                        ID3.y3(linkedHashSet);
                    }
                    InterfaceC49047vCb interfaceC49047vCb = c44090ry5.d;
                    linkedHashSet.add(interfaceC49047vCb);
                    if (linkedHashSet.size() != 1) {
                        interfaceC49047vCb = new C33702lCb(ID3.y3(linkedHashSet), false);
                    }
                    return new C40721pm5(c40166pPb, observableMap, kc3, D0, interfaceC49047vCb, function1, G, linkedHashMap);
                }
                return null;
            case 3:
                AbstractC21659dNb b2 = ((C20726cm5) c44090ry5.a).b.b();
                if (b2 instanceof NMb) {
                    NMb nMb2 = (NMb) b2;
                    C34785lua c34785lua2 = new C34785lua(nMb2.a);
                    String str2 = nMb2.b;
                    if (str2 != null) {
                        String obj2 = str2.toString();
                        if (!BYk.y1(obj2)) {
                            abstractC39391oua = new C34785lua(obj2);
                        }
                    }
                    C34785lua d = AbstractC14174Wje.d(abstractC39391oua);
                    if (d != null) {
                        return new C51190wbb(c34785lua2, Collections.singleton(d));
                    }
                    return jc3;
                }
                return jc3;
            case 4:
                InterfaceC6225Jug interfaceC6225Jug2 = c44090ry5.z0;
                Observable observable = (Observable) c44090ry5.B0.get();
                C41383qCg c41383qCg = (C41383qCg) c44090ry5.C0.get();
                TOb tOb = (TOb) interfaceC6225Jug2.get();
                if (tOb != null) {
                    return new QRf((InterfaceC49047vCb) ((C40721pm5) tOb).m.get(), NFn.a(observable, new Observable[0]), c41383qCg);
                }
                return c42912rCb;
            case 5:
                return new ObservableMap(c44090ry5.g, new DJb(0));
            case 6:
                return ((C26403gT6) ((C20726cm5) c44090ry5.a).a.k0()).b(((C20726cm5) c44090ry5.a).b(), "LensesCameraCollectionsFeatureComponent");
            case 7:
                Observable observable2 = c44090ry5.h;
                InterfaceC51256we2 interfaceC51256we22 = (InterfaceC51256we2) c44090ry5.Z.get();
                ZFb zFb = c44090ry5.i;
                Subject subject = (Subject) c44090ry5.E0.get();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera#provide");
                try {
                    C20646cj0 c20646cj0 = new C20646cj0(observable2, interfaceC51256we22, zFb, subject);
                    c41336qAj.b();
                    return new C52396xNl("LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera", c20646cj0);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 8:
                return AbstractC38597oO2.m();
            case 9:
                CJb cJb = c44090ry5.j;
                InterfaceC51256we2 interfaceC51256we23 = (InterfaceC51256we2) c44090ry5.Z.get();
                if (cJb.b) {
                    return new C40567pg0(interfaceC51256we23, c44090ry5.k);
                }
                return TR2.a;
            case 10:
                CJb cJb2 = c44090ry5.j;
                InterfaceC51256we2 interfaceC51256we24 = (InterfaceC51256we2) c44090ry5.Z.get();
                InterfaceC8019Mqb interfaceC8019Mqb2 = (InterfaceC8019Mqb) c44090ry5.A0.get();
                WC3 wc3 = (WC3) c44090ry5.H0.get();
                if (!cJb2.a) {
                    return MAn.a;
                }
                ?? obj3 = new Object();
                obj3.a = c44090ry5;
                obj3.d(c44090ry5);
                AbstractC5071Hz6 abstractC5071Hz6 = c44090ry5.a;
                obj3.b = ((C26403gT6) ((C20726cm5) abstractC5071Hz6).a.k0()).b(((C20726cm5) abstractC5071Hz6).b(), "CollectionsCtaComponent.Builder");
                obj3.e = C6756Kqb.a;
                obj3.d = c42912rCb;
                ObservableEmpty observableEmpty2 = ObservableEmpty.a;
                obj3.f = observableEmpty2;
                obj3.g = observableEmpty2;
                obj3.h = C35475mM.a;
                VC3 vc3 = VC3.a;
                obj3.e = interfaceC8019Mqb2;
                obj3.d = c44090ry5.X;
                obj3.g = c44090ry5.t;
                obj3.h = c44090ry5.Y;
                obj3.i = wc3;
                return new C14110Wh0(obj3, interfaceC51256we24);
            case 11:
                return new C32971kj6(((C20726cm5) c44090ry5.a).b.getContext(), c44090ry5.b);
            default:
                throw new AssertionError(i);
        }
    }
}
