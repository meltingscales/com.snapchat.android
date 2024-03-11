package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: iF4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29122iF4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C29122iF4(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    public final ObservableSource a(boolean z) {
        C47346u5j e;
        L06 i;
        C47346u5j h;
        Observable g;
        int i2 = this.a;
        C34635loa c34635loa = this.b;
        switch (i2) {
            case 2:
                L06 i3 = c34635loa.i();
                if (z) {
                    e = ((C12260Tij) c34635loa.o()).u0.f(C24521fF4.i);
                } else {
                    e = ((C12260Tij) c34635loa.o()).u0.e(C26057gF4.i);
                }
                return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(new ObservableMap(i3.g(e), C27590hF4.b), new C29122iF4(0, c34635loa)), new C29122iF4(1, c34635loa)), ((C41383qCg) c34635loa.f).q());
            case 5:
                if (z) {
                    i = c34635loa.i();
                    h = ((C12260Tij) c34635loa.o()).u0.i(C38375oF4.i);
                } else {
                    i = c34635loa.i();
                    h = ((C12260Tij) c34635loa.o()).u0.h(C39911pF4.i);
                }
                return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(i.g(h), C27590hF4.d), new C29122iF4(4, c34635loa)), ((C41383qCg) c34635loa.f).q());
            default:
                if (z) {
                    g = ((C47485uB8) c34635loa.j).a.K().T(new C29122iF4(7, c34635loa), false);
                } else {
                    L06 i4 = c34635loa.i();
                    C11311Rvi c11311Rvi = ((C12260Tij) c34635loa.o()).u0;
                    C42980rF4 c42980rF4 = C42980rF4.i;
                    c11311Rvi.getClass();
                    g = i4.g(new C3089Evi(c11311Rvi, 30L, new C8146Mvi(c42980rF4, c11311Rvi, 1), 2));
                }
                C27590hF4 c27590hF4 = C27590hF4.e;
                g.getClass();
                return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(g, c27590hF4), new C29122iF4(8, c34635loa)), ((C41383qCg) c34635loa.f).q());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                return b((C11426Saf) obj);
            case 1:
                C30653jF4 c30653jF4 = C30653jF4.i;
                c34635loa.getClass();
                return ID3.i3((List) obj, new C17476ael(4, c34635loa, c30653jF4));
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return b((C11426Saf) obj);
            case 4:
                return b((C11426Saf) obj);
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                List<ON9> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list) {
                    linkedHashMap.put(((ON9) obj2).b, obj2);
                }
                InterfaceC25863g7a interfaceC25863g7a = (InterfaceC25863g7a) ((InterfaceC6857Kug) c34635loa.b).get();
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (ON9 on9 : list) {
                    arrayList.add(on9.b);
                }
                return new SingleMap(interfaceC25863g7a.a(arrayList, C56269zui.d), new OY2(23, linkedHashMap, c34635loa));
            case 7:
                List<C46348tR9> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                for (C46348tR9 c46348tR9 : list2) {
                    Long l = c46348tR9.a;
                    if (l != null) {
                        arrayList2.add(l);
                    }
                }
                L06 i2 = c34635loa.i();
                C11311Rvi c11311Rvi = ((C12260Tij) c34635loa.o()).u0;
                c11311Rvi.getClass();
                return new ObservableMap(i2.g(new C4355Gvi(c11311Rvi, arrayList2, new C6883Kvi(C10045Pvi.e, c11311Rvi, 1), 0)), new OY2(24, list2, c34635loa));
            case 8:
                return b((C11426Saf) obj);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public final List b(C11426Saf c11426Saf) {
        String str;
        C30618jDj c30618jDj;
        int i = this.a;
        int i2 = 16;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                ArrayList l = ((C15286Yd9) ((InterfaceC41226q69) c34635loa.g)).l((List) c11426Saf.a);
                int A0 = AbstractC55790zbb.A0(ED3.L1(l, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it = l.iterator();
                while (it.hasNext()) {
                    C30618jDj c30618jDj2 = (C30618jDj) it.next();
                    linkedHashMap.put(c30618jDj2.a, c30618jDj2);
                }
                Iterable<Y49> iterable = (Iterable) c11426Saf.b;
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (Y49 y49 : iterable) {
                    C30618jDj c30618jDj3 = (C30618jDj) linkedHashMap.get(y49.b);
                    if (c30618jDj3 != null) {
                        y49 = Y49.a(y49, c30618jDj3.b, null, null, 262135);
                    }
                    arrayList.add(y49);
                }
                return arrayList;
            case 1:
            case 2:
            default:
                ArrayList l2 = ((C15286Yd9) ((InterfaceC41226q69) c34635loa.g)).l((List) c11426Saf.a);
                int A02 = AbstractC55790zbb.A0(ED3.L1(l2, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                Iterator it2 = l2.iterator();
                while (it2.hasNext()) {
                    C30618jDj c30618jDj4 = (C30618jDj) it2.next();
                    linkedHashMap2.put(c30618jDj4.a, c30618jDj4);
                }
                Iterable<DNg> iterable2 = (Iterable) c11426Saf.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(iterable2, 10));
                for (DNg dNg : iterable2) {
                    Y49 y492 = dNg.h;
                    if (y492 != null) {
                        str = y492.b;
                    } else {
                        str = null;
                    }
                    if (str != null && (c30618jDj = (C30618jDj) linkedHashMap2.get(str)) != null) {
                        dNg = new DNg(dNg.a, dNg.b, dNg.c, dNg.d, dNg.e, dNg.f, dNg.g, Y49.a(dNg.h, c30618jDj.b, null, null, 262135));
                    }
                    arrayList2.add(dNg);
                }
                return arrayList2;
            case 3:
                List list = (List) c11426Saf.b;
                ArrayList l3 = ((C15286Yd9) ((InterfaceC41226q69) c34635loa.g)).l((List) c11426Saf.a);
                int A03 = AbstractC55790zbb.A0(ED3.L1(l3, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                Iterator it3 = l3.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    linkedHashMap3.put(((C30618jDj) next).a, next);
                }
                List<Y49> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (Y49 y493 : list2) {
                    C30618jDj c30618jDj5 = (C30618jDj) linkedHashMap3.get(y493.b);
                    if (c30618jDj5 != null) {
                        y493 = Y49.a(y493, c30618jDj5.b, null, null, 262135);
                    }
                    arrayList3.add(y493);
                }
                return arrayList3;
            case 4:
                ArrayList l4 = ((C15286Yd9) ((InterfaceC41226q69) c34635loa.g)).l((List) c11426Saf.a);
                int A04 = AbstractC55790zbb.A0(ED3.L1(l4, 10));
                if (A04 >= 16) {
                    i2 = A04;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i2);
                Iterator it4 = l4.iterator();
                while (it4.hasNext()) {
                    C30618jDj c30618jDj6 = (C30618jDj) it4.next();
                    linkedHashMap4.put(c30618jDj6.a, c30618jDj6);
                }
                Iterable<C19589c21> iterable3 = (Iterable) c11426Saf.b;
                ArrayList arrayList4 = new ArrayList(ED3.L1(iterable3, 10));
                for (C19589c21 c19589c21 : iterable3) {
                    long j = c19589c21.a;
                    boolean z = c19589c21.n;
                    Long l5 = c19589c21.o;
                    String str2 = c19589c21.b;
                    Y49 y494 = new Y49(j, str2, c19589c21.c, c19589c21.d, c19589c21.e, c19589c21.f, c19589c21.g, c19589c21.h, c19589c21.i, c19589c21.j, c19589c21.k, c19589c21.l, c19589c21.m, z, l5, c19589c21.q, c19589c21.r);
                    C30618jDj c30618jDj7 = (C30618jDj) linkedHashMap4.get(str2);
                    if (c30618jDj7 != null) {
                        y494 = Y49.a(y494, c30618jDj7.b, null, null, 262135);
                    }
                    arrayList4.add(y494);
                }
                return arrayList4;
        }
    }
}
