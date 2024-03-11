package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: iJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29224iJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C29224iJ6(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public final SingleSource a(AWl aWl) {
        boolean z;
        C0934Bl3 c0934Bl3;
        D9c d9c;
        boolean z2;
        C0934Bl3 c0934Bl32;
        D9c d9c2;
        B0 b0 = B0.a;
        DOc dOc = DOc.e1;
        DOc dOc2 = DOc.f1;
        int i = this.a;
        boolean z3 = this.b;
        Object obj = this.c;
        switch (i) {
            case 15:
                Map map = (Map) aWl.c;
                String str = ((C32103kBj) aWl.a).a;
                C47414u8c c47414u8c = (C47414u8c) obj;
                c47414u8c.getClass();
                List<C38230o99> list = (List) aWl.b;
                for (C38230o99 c38230o99 : list) {
                    if (c38230o99.F0 && c38230o99.I0 && ((d9c = (D9c) map.get(c38230o99.b)) == null || !d9c.e)) {
                        z = true;
                        c0934Bl3 = c47414u8c.o;
                        if (z3 && !z) {
                            ((JWg) c0934Bl3.a.getValue()).c(dOc2, 1L);
                        }
                        if (str == null && (z || z3)) {
                            C27915hS9 c27915hS9 = new C27915hS9();
                            c27915hS9.b = C47414u8c.a(str);
                            c27915hS9.b(2);
                            C6767Kqm c6767Kqm = new C6767Kqm();
                            C1305Cac c1305Cac = new C1305Cac();
                            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                            for (C38230o99 c38230o992 : list) {
                                C12711Ubc c12711Ubc = new C12711Ubc();
                                c12711Ubc.b = C47414u8c.a(c38230o992.b);
                                c12711Ubc.c = c38230o992.I0;
                                c12711Ubc.a |= 1;
                                arrayList.add(c12711Ubc);
                            }
                            c1305Cac.b = (C12711Ubc[]) arrayList.toArray(new C12711Ubc[0]);
                            ArrayList arrayList2 = new ArrayList(map.size());
                            for (Map.Entry entry : map.entrySet()) {
                                D9c d9c3 = (D9c) entry.getValue();
                                C12711Ubc c12711Ubc2 = new C12711Ubc();
                                c12711Ubc2.b = C47414u8c.a(d9c3.a);
                                c12711Ubc2.c = d9c3.e;
                                c12711Ubc2.a |= 1;
                                arrayList2.add(c12711Ubc2);
                            }
                            c1305Cac.c = (C12711Ubc[]) arrayList2.toArray(new C12711Ubc[0]);
                            c6767Kqm.a = 2;
                            c6767Kqm.b = c1305Cac;
                            c27915hS9.e = c6767Kqm;
                            c47414u8c.h.getClass();
                            c27915hS9.c(false);
                            ((JWg) c0934Bl3.a.getValue()).c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(dOc, "badge_override", z3), "new_prompt", false), 1L);
                            return new SingleDoOnSuccess(((V8j) c47414u8c.f).b(c27915hS9), new C27718hK7(c47414u8c, z3, 14));
                        }
                        return new SingleJust(b0);
                    }
                }
                z = false;
                c0934Bl3 = c47414u8c.o;
                if (z3) {
                    ((JWg) c0934Bl3.a.getValue()).c(dOc2, 1L);
                }
                if (str == null) {
                }
                return new SingleJust(b0);
            default:
                Map map2 = (Map) aWl.c;
                String str2 = ((C32103kBj) aWl.a).a;
                C0674Bac c0674Bac = (C0674Bac) obj;
                c0674Bac.getClass();
                List<C38230o99> list2 = (List) aWl.b;
                for (C38230o99 c38230o993 : list2) {
                    if (c38230o993.F0 && c38230o993.I0 && ((d9c2 = (D9c) map2.get(c38230o993.b)) == null || !d9c2.e)) {
                        z2 = true;
                        c0934Bl32 = c0674Bac.l;
                        if (z3 && !z2) {
                            ((JWg) c0934Bl32.a.getValue()).c(dOc2, 1L);
                        }
                        if (str2 == null && (z2 || z3)) {
                            C27915hS9 c27915hS92 = new C27915hS9();
                            c27915hS92.b = C0674Bac.a(str2);
                            c27915hS92.b(2);
                            C6767Kqm c6767Kqm2 = new C6767Kqm();
                            C1305Cac c1305Cac2 = new C1305Cac();
                            ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                            for (C38230o99 c38230o994 : list2) {
                                C12711Ubc c12711Ubc3 = new C12711Ubc();
                                c12711Ubc3.b = C0674Bac.a(c38230o994.b);
                                c12711Ubc3.c = c38230o994.I0;
                                c12711Ubc3.a |= 1;
                                arrayList3.add(c12711Ubc3);
                            }
                            c1305Cac2.b = (C12711Ubc[]) arrayList3.toArray(new C12711Ubc[0]);
                            ArrayList arrayList4 = new ArrayList(map2.size());
                            for (Map.Entry entry2 : map2.entrySet()) {
                                D9c d9c4 = (D9c) entry2.getValue();
                                C12711Ubc c12711Ubc4 = new C12711Ubc();
                                c12711Ubc4.b = C0674Bac.a(d9c4.a);
                                c12711Ubc4.c = d9c4.e;
                                c12711Ubc4.a |= 1;
                                arrayList4.add(c12711Ubc4);
                            }
                            c1305Cac2.c = (C12711Ubc[]) arrayList4.toArray(new C12711Ubc[0]);
                            c6767Kqm2.a = 2;
                            c6767Kqm2.b = c1305Cac2;
                            c27915hS92.e = c6767Kqm2;
                            c0674Bac.g.getClass();
                            c27915hS92.c(false);
                            ((JWg) c0934Bl32.a.getValue()).c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(dOc, "badge_override", z3), "new_prompt", false), 1L);
                            return new SingleDoOnSuccess(((V8j) c0674Bac.e).b(c27915hS92), new C27718hK7(c0674Bac, z3, 15));
                        }
                        return new SingleJust(b0);
                    }
                }
                z2 = false;
                c0934Bl32 = c0674Bac.l;
                if (z3) {
                    ((JWg) c0934Bl32.a.getValue()).c(dOc2, 1L);
                }
                if (str2 == null) {
                }
                return new SingleJust(b0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0491  */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v56, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:131:0x0412 -> B:132:0x041d). Please submit an issue!!! */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 1948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29224iJ6.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(List list) {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 19:
                if (z) {
                    return new SingleMap(new SingleCreate(new C48108uaj((C54240yaj) obj)), new KH6(list, 11));
                }
                return new SingleJust(list);
            default:
                C16127Zlj c16127Zlj = (C16127Zlj) obj;
                C37795ns0 c37795ns0 = C16127Zlj.i;
                return Single.i(ID3.Y2(C16127Zlj.c(c16127Zlj, list), c16127Zlj.g(list, z))).K();
        }
    }

    public final SingleSource c(boolean z) {
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 6:
                if (z) {
                    C9969Pse c9969Pse = (C9969Pse) obj;
                    Observable g = c9969Pse.b.g();
                    C13334Vb4 c13334Vb4 = C13334Vb4.d;
                    g.getClass();
                    ObservableMap observableMap = new ObservableMap(g, c13334Vb4);
                    Boolean bool = Boolean.TRUE;
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, bool);
                    if (z2) {
                        return new SingleDelayWithSingle(observableElementAtSingle, new FlowableElementAtSingle(new FlowableFilter(new FlowableMap(c9969Pse.a.H0(BackpressureStrategy.d), C13334Vb4.f), C9335Ose.b), bool));
                    }
                    return observableElementAtSingle;
                }
                return new SingleJust(Boolean.FALSE);
            default:
                if (z) {
                    C45737t2i c45737t2i = (C45737t2i) obj;
                    ObservableRefCount observableRefCount = ((C24113eym) ((InterfaceC16419Zxm) c45737t2i.e)).v;
                    C19720c77 e = ((C41383qCg) c45737t2i.f).e();
                    observableRefCount.getClass();
                    return new SingleMap(new ObservableSkipWhile(new ObservableSubscribeOn(observableRefCount, e), new C7401Lr1(4, z2)).S(), Y3d.c);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    public final List d(List list) {
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 2:
                C2137Dig c2137Dig = (C2137Dig) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    AbstractC28107ha9 abstractC28107ha9 = (AbstractC28107ha9) obj2;
                    if (z || !(abstractC28107ha9 instanceof C25038fa9) || ID3.v2(c2137Dig.G0, ((C25038fa9) abstractC28107ha9).g)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            default:
                if (z && (!list.isEmpty())) {
                    return Collections.singletonList(N4d.d((N4d) ((P4d) obj), list));
                }
                List<C17661am8> list2 = list;
                P4d p4d = (P4d) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C17661am8 c17661am8 : list2) {
                    N4d n4d = (N4d) p4d;
                    n4d.getClass();
                    arrayList2.add(N4d.d(n4d, Collections.singletonList(c17661am8)));
                }
                return arrayList2;
        }
    }

    public /* synthetic */ C29224iJ6(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
