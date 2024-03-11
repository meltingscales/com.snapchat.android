package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: NB9  reason: default package */
/* loaded from: classes5.dex */
public abstract class NB9 extends FQ0 {
    public final C17091aP d;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC6857Kug g;
    public final C14237Wm2 h;
    public final InterfaceC50562wBj i;
    public List j;
    public final C41383qCg k;

    public NB9(C17091aP c17091aP, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, C14237Wm2 c14237Wm2, InterfaceC50562wBj interfaceC50562wBj) {
        super(c14237Wm2);
        this.d = c17091aP;
        this.e = interfaceC6857Kug;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6857Kug2;
        this.h = c14237Wm2;
        this.i = interfaceC50562wBj;
        this.j = new ArrayList();
        B7d b7d = B7d.k;
        this.k = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "GeneralCameraRollFeaturedStoryProvider"));
    }

    public static final C14869Xm2 f(NB9 nb9, String str, ArrayList arrayList, ArrayList arrayList2, long j, boolean z, long j2, long j3, int i, long j4) {
        nb9.getClass();
        AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) ID3.D2(arrayList);
        return new C14869Xm2(str, nb9.g().b, "", j, arrayList.size(), z, String.valueOf(abstractC2248Dn2.f()), abstractC2248Dn2.b().toString(), abstractC2248Dn2, arrayList, arrayList2, j2, j3, i, j4);
    }

    @Override // defpackage.FQ0
    public final EnumC12494Ts9 a() {
        return g().b;
    }

    @Override // defpackage.FQ0
    public final Completable b(List list) {
        HashMap hashMap = new HashMap();
        ((HKg) this.f).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.j) {
            if (((C14869Xm2) obj).s < currentTimeMillis) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C14869Xm2 c14869Xm2 = (C14869Xm2) it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C38713oSm c38713oSm = (C38713oSm) it2.next();
                if (c38713oSm.a.equals(c14869Xm2.a)) {
                    List list2 = c14869Xm2.z;
                    String str = c38713oSm.b;
                    if (!list2.contains(str)) {
                        list2.add(str);
                        hashMap.put(c14869Xm2.a, c14869Xm2);
                    }
                }
            }
        }
        Collection<C14869Xm2> values = hashMap.values();
        ArrayList arrayList2 = new ArrayList(ED3.L1(values, 10));
        for (C14869Xm2 c14869Xm22 : values) {
            this.j.remove(c14869Xm22);
            List list3 = c14869Xm22.y;
            AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) ID3.D2(list3);
            List list4 = c14869Xm22.z;
            this.j.add(new C14869Xm2(c14869Xm22.a, c14869Xm22.b, "", list4.size(), list3.size(), true, String.valueOf(abstractC2248Dn2.f()), abstractC2248Dn2.b().toString(), abstractC2248Dn2, list3, list4, c14869Xm22.s, c14869Xm22.t, c14869Xm22.u, c14869Xm22.A));
            List<AbstractC2248Dn2> list5 = list3;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
            for (AbstractC2248Dn2 abstractC2248Dn22 : list5) {
                arrayList3.add(String.valueOf(abstractC2248Dn22.f()));
            }
            C14237Wm2 c14237Wm2 = this.h;
            c14237Wm2.getClass();
            arrayList2.add(new CompletableDefer(new ID1((Object) c14237Wm2, (Object) c14869Xm22.z, (Object) arrayList3, c14869Xm22.a, 17)));
        }
        this.c.onNext(ID3.u3(this.j));
        return new CompletableMergeIterable(arrayList2);
    }

    @Override // defpackage.FQ0
    public final SingleSubscribeOn c() {
        SingleSubscribeOn singleSubscribeOn;
        InterfaceC55783zb4 interfaceC55783zb4 = g().g;
        C41383qCg c41383qCg = this.k;
        if (interfaceC55783zb4 != null) {
            singleSubscribeOn = new SingleSubscribeOn(((InterfaceC47306u44) this.e.get()).u(interfaceC55783zb4), c41383qCg.n());
        } else {
            singleSubscribeOn = null;
        }
        if (singleSubscribeOn == null) {
            return new SingleSubscribeOn(new SingleJust(Boolean.TRUE), c41383qCg.n());
        }
        return singleSubscribeOn;
    }

    @Override // defpackage.FQ0
    public final Single d() {
        EnumC12494Ts9 enumC12494Ts9 = g().b;
        C14237Wm2 c14237Wm2 = this.h;
        c14237Wm2.getClass();
        return new SingleFlatMap(new SingleResumeNext(new SingleFromCallable(new L71(12, c14237Wm2, enumC12494Ts9)), EN0.c), new JB9(this, 1));
    }

    @Override // defpackage.FQ0
    public final ObservableFilter e() {
        C17091aP c17091aP = this.d;
        C41383qCg c41383qCg = (C41383qCg) c17091aP.f;
        Observable T = ((C39183om2) c17091aP.b).f(c41383qCg.e()).k0(c41383qCg.e()).H(Functions.a).T(new JB9(this, 2), false);
        MB9 mb9 = MB9.b;
        T.getClass();
        return new ObservableFilter(T, mb9);
    }

    public abstract C15502Ym2 g();

    public final Single h(C17680an2 c17680an2) {
        if (c17680an2.d.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        C17091aP c17091aP = this.d;
        c17091aP.getClass();
        C7631Maf e = AbstractC26201gKn.g((C39183om2) c17091aP.b, 0, null, AbstractC0164Afc.O(new StringBuilder(), (String) c17091aP.i, ID3.L2(c17680an2.d, null, "(", ")", C7282Lm2.e, 25)), null, 100, 3).e(((C41383qCg) c17091aP.f).e());
        return new SingleMap(new SingleResumeNext(e.d(e.g.get()), new C4755Hm2(c17091aP, 5)), new C8546Nm2(6, c17680an2, this));
    }
}
