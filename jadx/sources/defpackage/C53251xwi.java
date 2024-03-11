package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53251xwi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54786ywi b;

    public /* synthetic */ C53251xwi(C54786ywi c54786ywi, int i) {
        this.a = i;
        this.b = c54786ywi;
    }

    public final ObservableSource a(EnumC8320Nd enumC8320Nd) {
        O08 o08 = O08.a;
        EnumC8320Nd enumC8320Nd2 = EnumC8320Nd.c;
        int i = this.a;
        C54786ywi c54786ywi = this.b;
        switch (i) {
            case 1:
                if (enumC8320Nd == enumC8320Nd2) {
                    return c54786ywi.f.j().A0(o08);
                }
                return new ObservableJust(o08);
            default:
                if (enumC8320Nd == enumC8320Nd2) {
                    return c54786ywi.f.k().A0(o08);
                }
                return new ObservableJust(o08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        List list;
        InterfaceC28477hpa interfaceC28477hpa;
        C41667qO1 a;
        C38596oO1 c38596oO1;
        int i = this.a;
        C54786ywi c54786ywi = this.b;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                List list2 = (List) objArr[0];
                List list3 = (List) objArr[1];
                List list4 = (List) objArr[2];
                List list5 = (List) objArr[3];
                List list6 = (List) objArr[4];
                InterfaceC52977xli interfaceC52977xli = (InterfaceC52977xli) objArr[5];
                C32103kBj c32103kBj = (C32103kBj) objArr[6];
                EnumC35142m8g enumC35142m8g = (EnumC35142m8g) objArr[7];
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) objArr[8];
                C54612ypj c54612ypj = (C54612ypj) objArr[9];
                Map map = (Map) objArr[10];
                Map map2 = (Map) objArr[11];
                Set set = (Set) objArr[12];
                Set set2 = (Set) objArr[13];
                boolean d = abstractC42716r4f.d();
                C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
                F8g f8g = null;
                if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null && (a = interfaceC28477hpa.a()) != null && (c38596oO1 = a.b) != null) {
                    num = Integer.valueOf(c38596oO1.E0);
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    F8g[] values = F8g.values();
                    int length = values.length;
                    list = list6;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            int i3 = length;
                            F8g f8g2 = values[i2];
                            F8g[] f8gArr = values;
                            if (f8g2.a == intValue) {
                                f8g = f8g2;
                            } else {
                                i2++;
                                length = i3;
                                values = f8gArr;
                            }
                        }
                    }
                } else {
                    list = list6;
                }
                F8g f8g3 = f8g;
                c54786ywi.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("Selected:vm");
                try {
                    c54786ywi.t();
                    LinkedList linkedList = new LinkedList();
                    c54786ywi.e0(linkedList, list3, interfaceC52977xli, c32103kBj, enumC35142m8g, d, f8g3, c54612ypj);
                    c54786ywi.a0(linkedList, list2, list5, interfaceC52977xli, c32103kBj, map, map2, set);
                    c54786ywi.d0(linkedList, list4, interfaceC52977xli, set2);
                    c54786ywi.Y(linkedList, list, interfaceC52977xli);
                    c41336qAj.b();
                    return linkedList;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                return a((EnumC8320Nd) obj);
            case 2:
                return a((EnumC8320Nd) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && str.length() > 0) {
                    C34743lsi c34743lsi = c54786ywi.f;
                    Observable observable = (Observable) c34743lsi.T.getValue();
                    RB rb = RB.X;
                    observable.getClass();
                    return new ObservableMap(Observable.m(AbstractC55790zbb.y0(new ObservableMap(observable, rb), c54786ywi.g, c34743lsi.X, c34743lsi.l(), (Observable) ((InterfaceC52871xhb) c54786ywi.h.h).getValue(), c54786ywi.k().j, c54786ywi.t.E(), c54786ywi.y0.B(), c54786ywi.Z.B().B().A0(B0.a), c54786ywi.z0, c34743lsi.F, c34743lsi.G, c54786ywi.F0, c54786ywi.G0), C41015py.C0).k0(c54786ywi.D0), new C53251xwi(c54786ywi, 0));
                }
                return new ObservableJust(C50277w08.a);
        }
    }
}
