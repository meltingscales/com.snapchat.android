package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hW5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28007hW5<T> implements InterfaceC6225Jug {
    public final C29539iW5 a;
    public final int b;

    public C28007hW5(C29539iW5 c29539iW5, int i) {
        this.a = c29539iW5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C29539iW5 c29539iW5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new PZm((C40944pv3) c29539iW5.d.get(), (C50375w47) c29539iW5.j.get(), (YZm) c29539iW5.k.get());
            case 1:
                InterfaceC49994vp0 interfaceC49994vp0 = c29539iW5.a;
                InterfaceC46754ti2 interfaceC46754ti2 = c29539iW5.b.d;
                return new L9l(((C40944pv3) c29539iW5.d.get()).a(), new C19329brg(interfaceC49994vp0, (C50375w47) c29539iW5.j.get(), (C35303mF2) c29539iW5.e.get(), (C30085isb) c29539iW5.f.get(), (C22417dsb) c29539iW5.g.get(), interfaceC46754ti2, 9));
            case 2:
                return new C40944pv3(c29539iW5.b.f);
            case 3:
                return new C35303mF2(c29539iW5.b.b, (C40944pv3) c29539iW5.d.get());
            case 4:
                C21329dA6 c21329dA6 = c29539iW5.b;
                return new C30085isb(c21329dA6.e, c21329dA6.c);
            case 5:
                return new C22417dsb(c29539iW5.b.c);
            case 6:
                InterfaceC32013k84 interfaceC32013k84 = c29539iW5.c;
                C35303mF2 c35303mF2 = (C35303mF2) c29539iW5.e.get();
                InterfaceC32013k84 interfaceC32013k842 = (InterfaceC32013k84) c29539iW5.i.get();
                C21329dA6 c21329dA62 = c29539iW5.b;
                Observable a = ((N7l) c29539iW5.h.get()).a();
                C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c21329dA62.a, "WarmUpProcessingComponent"));
                return new C50375w47(interfaceC32013k84, a, c35303mF2, interfaceC32013k842, c21329dA62.i, c21329dA62.h, (C40944pv3) c29539iW5.d.get(), c41383qCg);
            case 7:
                C21329dA6 c21329dA63 = c29539iW5.b;
                AbstractC43935rs0 abstractC43935rs0 = c21329dA63.a;
                C19720c77 q = new C41383qCg(new C37795ns0(abstractC43935rs0, "WarmUpProcessingComponent")).q();
                M5e m5e = new M5e(abstractC43935rs0, 0);
                BehaviorSubject behaviorSubject = ((PM4) c21329dA63.g).d;
                behaviorSubject.getClass();
                Observable A0 = new ObservableMap(behaviorSubject, m5e).A0(Boolean.FALSE);
                A0.getClass();
                return new P7l(new C5442Io9(A0.H(Functions.a), q), new SingleMap(((C40944pv3) c29539iW5.d.get()).a(), C47309u47.t));
            case 8:
                return new S49(new SingleMap(((C40944pv3) c29539iW5.d.get()).a(), C47309u47.j));
            case 9:
                return new SingleFlatMapObservable(((C40944pv3) c29539iW5.d.get()).a(), new C51907x47(3, (YZm) c29539iW5.k.get()));
            default:
                throw new AssertionError(i);
        }
    }
}
