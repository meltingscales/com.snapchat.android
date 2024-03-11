package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Il7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5366Il7 extends C48079uZe implements InterfaceC31031jUe {
    public final C41383qCg a;
    public final CompositeDisposable b;
    public final FYe c;
    public final C5998Jl7 d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final BehaviorSubject f = BehaviorSubject.T0();
    public final Set g = TI8.w();
    public final String h = "DiscoverDeltaFetch";

    public C5366Il7(C41383qCg c41383qCg, CompositeDisposable compositeDisposable, FYe fYe, C5998Jl7 c5998Jl7) {
        this.a = c41383qCg;
        this.b = compositeDisposable;
        this.c = fYe;
        this.d = c5998Jl7;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final Completable F(List list) {
        Y87 y87;
        MaybeSource maybePeek;
        C5998Jl7 c5998Jl7;
        boolean z;
        C1692Cq7 c1692Cq7;
        List<AbstractC11276Ru7> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC11276Ru7 abstractC11276Ru7 : list2) {
            arrayList.add(abstractC11276Ru7.f.a);
        }
        if (this.g.addAll(arrayList)) {
            C13679Vp4 c13679Vp4 = new C13679Vp4(21, this);
            C5998Jl7 c5998Jl72 = this.d;
            c5998Jl72.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (((AbstractC11276Ru7) obj).f != null) {
                    arrayList2.add(obj);
                }
            }
            int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
            int i = 16;
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                AbstractC11276Ru7 abstractC11276Ru72 = (AbstractC11276Ru7) it.next();
                linkedHashMap.put(abstractC11276Ru72.f.a, abstractC11276Ru72);
            }
            Collection values = linkedHashMap.values();
            ArrayList arrayList3 = new ArrayList(ED3.L1(values, 10));
            Iterator it2 = values.iterator();
            while (true) {
                int i2 = 0;
                if (!it2.hasNext()) {
                    break;
                }
                AbstractC11276Ru7 abstractC11276Ru73 = (AbstractC11276Ru7) it2.next();
                C7479Lu7 c7479Lu7 = abstractC11276Ru73.f;
                C33743lE2 c33743lE2 = (C33743lE2) abstractC11276Ru73.g.d(AbstractC42458qu7.R);
                if (c33743lE2 != null && (c1692Cq7 = c33743lE2.k) != null) {
                    i2 = c1692Cq7.a;
                }
                arrayList3.add(new C18236b97(c7479Lu7.a, c7479Lu7.b, C40923pu7.f.b(), i2));
            }
            if (arrayList3.isEmpty()) {
                return CompletableEmpty.a;
            }
            C7262Ll7 c7262Ll7 = c5998Jl72.a;
            c7262Ll7.getClass();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                C18236b97 c18236b97 = (C18236b97) it3.next();
                EnumC21305d97 enumC21305d97 = c18236b97.b;
                Object obj2 = linkedHashMap2.get(enumC21305d97);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap2.put(enumC21305d97, obj2);
                }
                ((List) obj2).add(c18236b97);
            }
            ArrayList arrayList4 = new ArrayList();
            for (Map.Entry entry : c7262Ll7.a.entrySet()) {
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) entry.getValue();
                List list3 = (List) linkedHashMap2.get((EnumC21305d97) entry.getKey());
                if (list3 != null) {
                    AbstractC16701a97 abstractC16701a97 = (AbstractC16701a97) interfaceC6857Kug.get();
                    abstractC16701a97.getClass();
                    List<C18236b97> list4 = list3;
                    int A02 = AbstractC55790zbb.A0(ED3.L1(list4, 10));
                    if (A02 < i) {
                        A02 = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(A02);
                    for (C18236b97 c18236b972 : list4) {
                        linkedHashMap3.put(c18236b972.a, c18236b972);
                    }
                    ArrayList<C42958rE7> a = abstractC16701a97.a(ID3.u3(linkedHashMap3.keySet()));
                    ArrayList arrayList5 = new ArrayList();
                    for (C42958rE7 c42958rE7 : a) {
                        C18236b97 c18236b973 = (C18236b97) ED3.N1(c42958rE7.a, linkedHashMap3);
                        arrayList5.add(PGn.d(c42958rE7, c18236b973.a, c18236b973.d));
                    }
                    arrayList4.addAll(arrayList5);
                }
                i = 16;
            }
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ArrayList arrayList6 = new ArrayList();
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                C5998Jl7 c5998Jl73 = c5998Jl72;
                if (((X87) next).c > 0) {
                    arrayList6.add(next);
                }
                c5998Jl72 = c5998Jl73;
            }
            C5998Jl7 c5998Jl74 = c5998Jl72;
            Iterator it5 = arrayList6.iterator();
            while (true) {
                boolean hasNext = it5.hasNext();
                y87 = c7262Ll7.c;
                if (!hasNext) {
                    break;
                }
                ((X87) it5.next()).getClass();
                y87.c().d(T73.L0(EnumC53016xn7.a, DatabaseHelper.authorizationToken_Type, "complete"), 1L);
            }
            ArrayList arrayList7 = new ArrayList();
            Iterator it6 = arrayList4.iterator();
            while (it6.hasNext()) {
                Object next2 = it6.next();
                ArrayList arrayList8 = arrayList6;
                if (((X87) next2).c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    arrayList7.add(next2);
                }
                arrayList6 = arrayList8;
            }
            ArrayList arrayList9 = arrayList6;
            if (arrayList9.isEmpty()) {
                y87.c().h(EnumC53016xn7.d, arrayList7.size());
                ArrayList arrayList10 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it7 = arrayList7.iterator();
                while (it7.hasNext()) {
                    arrayList10.add(new C19770c97(((X87) it7.next()).a, 2));
                }
                maybePeek = new MaybeJust(arrayList10);
                c5998Jl7 = c5998Jl74;
            } else {
                C13482Vh4 c13482Vh4 = c7262Ll7.b;
                c13482Vh4.getClass();
                C43464rZ0 c43464rZ0 = new C43464rZ0();
                c43464rZ0.d = 1;
                c43464rZ0.a |= 4;
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                c43464rZ0.b = uuid;
                c43464rZ0.a |= 1;
                ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) c13482Vh4.c).get())).getClass();
                c43464rZ0.c = System.currentTimeMillis();
                c43464rZ0.a |= 2;
                ArrayList arrayList11 = new ArrayList(ED3.L1(arrayList9, 10));
                Iterator it8 = arrayList9.iterator();
                while (it8.hasNext()) {
                    X87 x87 = (X87) it8.next();
                    C50813wLk c50813wLk = new C50813wLk();
                    c50813wLk.d = AbstractC19936cFn.l(x87.a);
                    C46213tLk c46213tLk = new C46213tLk();
                    ArrayList arrayList12 = arrayList11;
                    c46213tLk.c = x87.b;
                    c46213tLk.a |= 2;
                    c46213tLk.a(0L);
                    c50813wLk.h = c46213tLk;
                    C47747uLk c47747uLk = new C47747uLk();
                    c47747uLk.a(x87.d);
                    c50813wLk.g = c47747uLk;
                    AbstractC19936cFn.j(c50813wLk.d);
                    arrayList12.add(c50813wLk);
                    arrayList11 = arrayList12;
                }
                c43464rZ0.i = (C50813wLk[]) arrayList11.toArray(new C50813wLk[0]);
                MaybeMap maybeMap = new MaybeMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((C26386gSd) ((YRd) c13482Vh4.b)).b(c43464rZ0, (C37795ns0) c13482Vh4.d, EnumC30982jSd.a), Z87.a), c7262Ll7.d.e()), new C54012yR7(24, c7262Ll7, arrayList4)).A().h(new C45555svc(atomicBoolean, 2)).f(new Z8k(atomicBoolean, c7262Ll7, arrayList9, arrayList7, 1)), new C39514oz8(c7262Ll7, arrayList9, arrayList7));
                C36044mj9 c36044mj9 = new C36044mj9(3, atomicBoolean, arrayList4, c7262Ll7);
                Consumer consumer = Functions.d;
                Action action = Functions.c;
                maybePeek = new MaybePeek(maybeMap, consumer, consumer, consumer, action, action, c36044mj9);
                c5998Jl7 = c5998Jl74;
            }
            return new MaybeIgnoreElementCompletable(new MaybeObserveOn(maybePeek, c5998Jl7.b.m()).h(new C27342h56(4, c13679Vp4, linkedHashMap, this.c)).f(new C2552Dzi(26, c13679Vp4, linkedHashMap))).p();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        AbstractC11276Ru7 abstractC11276Ru7;
        if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC31127jYe interfaceC31127jYe : ((ViewerEvents$GroupSnapshotLoaded) abstractC53517y78).b) {
                if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                    abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
                } else {
                    abstractC11276Ru7 = null;
                }
                if (abstractC11276Ru7 != null) {
                    arrayList.add(abstractC11276Ru7);
                }
            }
            this.e.onNext(arrayList);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        C7479Lu7 c7479Lu7;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) viewerEvents$OpenView.b.d(AbstractC36333mun.b);
        if ((interfaceC31127jYe instanceof AbstractC11276Ru7) && (c7479Lu7 = ((AbstractC11276Ru7) interfaceC31127jYe).f) != null) {
            this.f.onNext(c7479Lu7.a);
            AbstractC50324w26.p0(new CompletableSubscribeOn(F(Collections.singletonList(interfaceC31127jYe)), this.a.e()), this.b);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.e.onComplete();
        this.f.onComplete();
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.h;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        Observables.a.getClass();
        AbstractC50324w26.p0(new CompletableSubscribeOn(new ObservableMap(Observables.a(this.e, this.f), new C31227jch(12, this)).V(C4102Gl7.b), this.a.e()).k(C4735Hl7.b), this.b);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}
