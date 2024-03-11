package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: urk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48530urk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4894Hrk b;

    public /* synthetic */ C48530urk(C4894Hrk c4894Hrk, int i) {
        this.a = i;
        this.b = c4894Hrk;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46872tml c46872tml = C46872tml.a;
        int i = this.a;
        String str = null;
        C4894Hrk c4894Hrk = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new TEl(5, c4894Hrk, (C25981gC3) obj));
            case 1:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                c4894Hrk.K().b(a.b(new TEl(7, c4894Hrk, interfaceC6440Kdd)));
                return ((C12737Ucd) ((InterfaceC55817zcd) c4894Hrk.r1.get())).f(c4894Hrk.z1, (C5126Ibd) ID3.D2(((C7072Ldd) interfaceC6440Kdd).c));
            case 2:
                AbstractC3556Fok abstractC3556Fok = (AbstractC3556Fok) obj;
                if (abstractC3556Fok instanceof C1025Bok) {
                    C4894Hrk.a0(c4894Hrk);
                    C1025Bok c1025Bok = (C1025Bok) abstractC3556Fok;
                    C50384w4g c50384w4g = c4894Hrk.P0;
                    c50384w4g.getClass();
                    String str2 = c1025Bok.a;
                    if (str2 == null) {
                        return CompletableEmpty.a;
                    }
                    c50384w4g.A();
                    C28800i27 c28800i27 = (C28800i27) c50384w4g.k.get();
                    EnumC14281Wnm enumC14281Wnm = EnumC14281Wnm.c;
                    C32103kBj b = ((InterfaceC50562wBj) c50384w4g.t.get()).b();
                    if (b != null) {
                        str = b.a;
                    }
                    return new MaybeFlatMapCompletable(new MaybeObserveOn(c28800i27.b(str2, enumC14281Wnm, str), c50384w4g.G.e()), new C44175s1e(c50384w4g, c1025Bok, str2, 26)).i(new TEl(4, c50384w4g, str2));
                } else if (abstractC3556Fok instanceof C2290Dok) {
                    C50384w4g c50384w4g2 = c4894Hrk.P0;
                    c50384w4g2.getClass();
                    if (((C2290Dok) abstractC3556Fok).a == null) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromCallable(new CallableC35484mM8(18, c50384w4g2));
                } else {
                    return CompletableEmpty.a;
                }
            case 3:
                C21675dO3 c21675dO3 = (C21675dO3) obj;
                C3632Fs0 c3632Fs0 = c4894Hrk.Q1;
                InterfaceC25860g77 interfaceC25860g77 = (InterfaceC25860g77) c4894Hrk.H1.getValue();
                C50384w4g c50384w4g3 = c4894Hrk.P0;
                c50384w4g3.getClass();
                ArrayList arrayList = new ArrayList();
                for (C18907bag c18907bag : c21675dO3.b) {
                    C27813hO3 c27813hO3 = new C27813hO3();
                    c27813hO3.a = c18907bag.d;
                    String str3 = c18907bag.a;
                    c27813hO3.b = Double.valueOf(Double.parseDouble(str3));
                    c27813hO3.c = c18907bag.b;
                    c27813hO3.e = c18907bag.c;
                    c27813hO3.d = str3;
                    arrayList.add(c27813hO3);
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                ArrayList arrayList3 = new ArrayList();
                for (C11313Rvk c11313Rvk : c21675dO3.a) {
                    C27813hO3 c27813hO32 = new C27813hO3();
                    c27813hO32.a = c11313Rvk.d;
                    c27813hO32.c = c11313Rvk.a;
                    c27813hO32.d = c11313Rvk.b;
                    c27813hO32.e = c11313Rvk.c;
                    arrayList3.add(c27813hO32);
                }
                arrayList2.addAll(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ?? obj2 = new Object();
                    LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                    obj2.a = 5;
                    obj2.B = "COMMERCE";
                    XQa xQa = new XQa();
                    xQa.o = (C27813hO3) it.next();
                    obj2.C = xQa;
                    obj2.w = 200.0d;
                    obj2.v = 48.0d;
                    obj2.s = 1.0d;
                    obj2.r = 0.0d;
                    obj2.u = new ZIf(0.5d, 0.8d);
                    obj2.U = Collections.singletonList(new C48331ujl(0.5d, 0.5d, 1.0d, 1.0d));
                    obj2.E = false;
                    C11426Saf c11426Saf = new C11426Saf(new C39251ook(obj2), C50277w08.a);
                    C53342y08 c53342y08 = C53342y08.a;
                    CompositeDisposable compositeDisposable = c50384w4g3.v;
                    if (compositeDisposable != null) {
                        arrayList4.add(new CompletableFromSingle(c50384w4g3.e(c11426Saf, null, c53342y08, compositeDisposable, true, c50384w4g3.w(), false)));
                    } else {
                        K1c.f1("disposable");
                        throw null;
                    }
                }
                return new CompletableMergeIterable(arrayList4).i(new C21189d4g(c50384w4g3, 0));
            case 4:
                C19097bi9 c19097bi9 = (C19097bi9) c4894Hrk.Y0.get();
                BehaviorProcessor c = ((C11217Rrk) c4894Hrk.O0).c();
                c19097bi9.getClass();
                List list = ((Q2g) obj).c;
                if (list.isEmpty()) {
                    return new CompletableFromAction(new C0747Bdb(28, c));
                }
                List<String> list2 = list;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list2, 10));
                for (String str4 : list2) {
                    arrayList5.add(new ObservableMap(((C13431Vf1) c19097bi9.a.get()).b(str4), new WS3(c19097bi9, str4, 28)));
                }
                return new CompletableSubscribeOn(new ObservableZip(null, arrayList5, C17562ai9.a, Flowable.a).V(new WS3(29, c, c19097bi9)).k(new C55209zDg(15, c19097bi9)).p(), c19097bi9.c.e());
            case 5:
                AbstractC48406uml abstractC48406uml = (AbstractC48406uml) obj;
                C51941x5g x = c4894Hrk.x();
                Map c2 = ((F5g) x.a.get()).c();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : c2.entrySet()) {
                    if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof InterfaceC52071xAl)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList6 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    arrayList6.add((InterfaceC52071xAl) ((DHl) entry2.getValue()).a());
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj3 : (Iterable) x.b.get()) {
                    if (((InterfaceC50409w5g) obj3) instanceof InterfaceC52071xAl) {
                        arrayList7.add(obj3);
                    }
                }
                ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it2 = arrayList7.iterator();
                while (it2.hasNext()) {
                    InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it2.next();
                    if (interfaceC50409w5g != null) {
                        arrayList8.add((InterfaceC52071xAl) interfaceC50409w5g);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi");
                    }
                }
                InterfaceC52071xAl interfaceC52071xAl = (InterfaceC52071xAl) ID3.E2(ID3.y3(ID3.z3(arrayList6, arrayList8)));
                if (K1c.m(abstractC48406uml, c46872tml) && interfaceC52071xAl != null && c4894Hrk.R1) {
                    return new SingleFlatMapObservable(((C50539wAl) interfaceC52071xAl).b0("sticker_picker_tool"), new C16399Zx2(27, abstractC48406uml, c4894Hrk));
                }
                return new ObservableJust(abstractC48406uml);
            default:
                boolean m = K1c.m((AbstractC48406uml) obj, c46872tml);
                C48414un4 c48414un4 = c4894Hrk.P0.a0;
                if (c48414un4 != null) {
                    return c48414un4.l(PZf.STICKER, m);
                }
                return CompletableEmpty.a;
        }
    }
}
