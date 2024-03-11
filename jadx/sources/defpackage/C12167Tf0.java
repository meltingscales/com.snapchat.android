package defpackage;

import com.snap.lenses.multiplayer.startbutton.ConnectedLensStartButtonView;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Tf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12167Tf0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12167Tf0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        EJ ej;
        Object obj3;
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                AbstractC32358kM abstractC32358kM = (AbstractC32358kM) ((AbstractC42716r4f) obj).i();
                if (abstractC32358kM != null) {
                    ((C26711gg0) obj4).k.a(abstractC32358kM);
                    return;
                }
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((Consumer) ((C20646cj0) obj4).e).accept(H82.a);
                return;
            case 2:
                C33899lK8 c33899lK8 = (C33899lK8) obj;
                ((C20621ci0) obj4).e.accept(C49272vLb.a);
                return;
            case 3:
                ((C26810gk0) obj4).c.a((AbstractC32358kM) obj);
                return;
            case 4:
                List list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj5 : list) {
                    linkedHashMap.put(((C39131ok0) obj5).a.a, obj5);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(((C39131ok0) entry.getValue()).a);
                }
                ((C43735rk0) obj4).b.d(arrayList);
                return;
            case 5:
                C53967yPa c53967yPa = (C53967yPa) obj;
                ((C5334Ik0) obj4).b.k().accept(new C51157wa2(AbstractC30946jR1.a(3), 6));
                return;
            case 6:
                c((AWl) obj);
                return;
            case 7:
                c((AWl) obj);
                return;
            case 8:
                if (!AbstractC37191nTb.a((C16119Zlb) obj)) {
                    ((CompositeDisposable) obj4).dispose();
                    return;
                }
                return;
            case 9:
                b((AbstractC8691Ns2) obj);
                return;
            case 10:
                e(((Boolean) obj).booleanValue());
                return;
            case 11:
                ((C54322ye2) obj4).e.set((EnumC11864Ssb) obj);
                return;
            case 12:
                ((SP4) obj4).e = (AbstractC39391oua) obj;
                return;
            case 13:
                J72 j72 = (J72) obj;
                if (j72 instanceof I72) {
                    C28225hf6 c28225hf6 = (C28225hf6) obj4;
                    I72 i72 = (I72) j72;
                    ReentrantLock reentrantLock = c28225hf6.c;
                    reentrantLock.lock();
                    try {
                        boolean z = i72 instanceof H72;
                        HashSet hashSet = c28225hf6.b;
                        if (z) {
                            hashSet.remove(((H72) i72).a);
                            if (hashSet.isEmpty()) {
                                obj2 = PIb.a;
                            } else {
                                obj2 = null;
                            }
                        } else if (i72 instanceof G72) {
                            hashSet.add(((G72) i72).a);
                            obj2 = OIb.a;
                        } else {
                            throw new RuntimeException();
                        }
                        if (obj2 != null) {
                            c28225hf6.a.accept(obj2);
                            return;
                        }
                        return;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return;
            case 14:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                C6481Kf6 c6481Kf6 = (C6481Kf6) obj4;
                c6481Kf6.getClass();
                if (abstractC11511Se2 instanceof C8348Ne2) {
                    ej = EJ.a;
                } else if (abstractC11511Se2 instanceof C9613Pe2) {
                    ej = EJ.b;
                } else if (abstractC11511Se2 instanceof C7717Me2) {
                    ej = EJ.c;
                } else if (abstractC11511Se2 instanceof C10247Qe2) {
                    ej = EJ.d;
                } else if (abstractC11511Se2 instanceof C7086Le2) {
                    ej = EJ.e;
                } else if (abstractC11511Se2 instanceof C10879Re2) {
                    ej = EJ.f;
                } else if (abstractC11511Se2 instanceof C8981Oe2) {
                    ej = EJ.g;
                } else if (abstractC11511Se2 instanceof C6454Ke2) {
                    ej = EJ.h;
                } else {
                    throw new RuntimeException();
                }
                c6481Kf6.b.a(new AbstractC32358kM.C32367e(ej));
                return;
            case 15:
                ELb eLb = (ELb) obj;
                ((C34144lUa) obj4).a.c();
                return;
            case 16:
                AbstractC1735Cs2 abstractC1735Cs2 = (AbstractC1735Cs2) obj;
                C52311xKb c52311xKb = (C52311xKb) obj4;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LensesCameraFeatureActivator.restartLens");
                try {
                    c52311xKb.d.k().accept(abstractC1735Cs2);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 17:
                ((Function1) obj4).invoke(obj);
                return;
            case 18:
                ((ConnectedLensStartButtonView) obj).getClass();
                return;
            case 19:
                I82 i82 = (I82) obj;
                boolean z2 = i82 instanceof F82;
                EnumC18667bQg enumC18667bQg = EnumC18667bQg.b;
                boolean z3 = false;
                if (z2) {
                    if (((F82) i82).a == enumC18667bQg) {
                        z3 = true;
                    }
                    obj3 = new SIb(z3);
                } else if (i82 instanceof G82) {
                    if (((G82) i82).a == enumC18667bQg) {
                        z3 = true;
                    }
                    obj3 = new TIb(z3);
                } else if (i82 instanceof E82) {
                    obj3 = RIb.a;
                } else if (i82 instanceof H82) {
                    obj3 = MIb.a;
                } else if (i82 instanceof C82) {
                    obj3 = KIb.a;
                } else if (i82 instanceof B82) {
                    obj3 = JIb.a;
                } else {
                    throw new RuntimeException();
                }
                ((C36115mm5) ((InterfaceC26288gOb) obj4)).b().accept(obj3);
                return;
            case 20:
                ((FlowableProcessor) obj4).onNext((UD7) obj);
                return;
            case 21:
                e(((Boolean) obj).booleanValue());
                return;
            case 22:
                b((AbstractC8691Ns2) obj);
                return;
            default:
                ((C1211Bwe) obj4).a.k().accept((AbstractC3634Fs2) obj);
                return;
        }
    }

    public final void b(AbstractC8691Ns2 abstractC8691Ns2) {
        C5844Jf0 c5844Jf0;
        C16256Zr3 c16256Zr3;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                if ((abstractC8691Ns2 instanceof C6795Ks2) || (abstractC8691Ns2 instanceof AbstractC6163Js2)) {
                    c5844Jf0 = ((C19119bj6) ((InterfaceC23944es3) ((C54568yo0) obj).d.getValue())).b;
                    c16256Zr3 = C16256Zr3.a;
                } else if (abstractC8691Ns2 instanceof C4267Gs2) {
                    c5844Jf0 = ((C19119bj6) ((InterfaceC23944es3) ((C54568yo0) obj).d.getValue())).b;
                    c16256Zr3 = C16256Zr3.b;
                } else {
                    boolean z = abstractC8691Ns2 instanceof C8058Ms2;
                    return;
                }
                c5844Jf0.accept(c16256Zr3);
                return;
            default:
                ((BehaviorSubject) obj).onNext(abstractC8691Ns2);
                return;
        }
    }

    public final void c(AWl aWl) {
        InterfaceC9993Pte interfaceC9993Pte;
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                Boolean bool = (Boolean) aWl.a;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                if (bool.booleanValue()) {
                    C8519Nl0 c8519Nl0 = (C8519Nl0) obj;
                    if (!C8519Nl0.a(c8519Nl0) && !booleanValue) {
                        c8519Nl0.d.j((InterfaceC19402bue) c8519Nl0.e.invoke(), c8519Nl0.b);
                        return;
                    }
                }
                if (!bool.booleanValue()) {
                    C8519Nl0 c8519Nl02 = (C8519Nl0) obj;
                    if (C8519Nl0.a(c8519Nl02)) {
                        c8519Nl02.d.h(c8519Nl02.b);
                        return;
                    }
                    return;
                }
                return;
            default:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) aWl.a;
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                if (((Boolean) aWl.b).booleanValue()) {
                    interfaceC9993Pte = (InterfaceC9993Pte) ((C9152Ol0) obj).g;
                    z = false;
                } else {
                    if (abstractC8691Ns2 instanceof AbstractC7426Ls2) {
                        C9152Ol0 c9152Ol0 = (C9152Ol0) obj;
                        if (!C9152Ol0.a(c9152Ol0) && !booleanValue2) {
                            ((InterfaceC9993Pte) c9152Ol0.g).j((InterfaceC19402bue) ((Function0) c9152Ol0.h).invoke(), (NCc) c9152Ol0.e);
                            return;
                        }
                    }
                    if (abstractC8691Ns2 instanceof C8058Ms2) {
                        C9152Ol0 c9152Ol02 = (C9152Ol0) obj;
                        if (C9152Ol0.a(c9152Ol02)) {
                            ((InterfaceC9993Pte) c9152Ol02.g).h((NCc) c9152Ol02.e);
                            return;
                        }
                    }
                    interfaceC9993Pte = (InterfaceC9993Pte) ((C9152Ol0) obj).g;
                    z = true;
                }
                interfaceC9993Pte.setVisible(z);
                return;
        }
    }

    public final void e(boolean z) {
        Consumer k;
        Object obj;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                C1005Bo0 c1005Bo0 = (C1005Bo0) obj2;
                if (z) {
                    k = c1005Bo0.a.k();
                    obj = C5190Ie2.a;
                } else {
                    k = c1005Bo0.a.k();
                    obj = C2659Ee2.a;
                }
                k.accept(obj);
                return;
            default:
                if (z) {
                    ((InterfaceC15937Ze2) obj2).k().accept(C12776Ue2.a);
                    return;
                }
                return;
        }
    }

    public C12167Tf0(Function1 function1) {
        this.a = 17;
        this.b = function1;
    }
}
