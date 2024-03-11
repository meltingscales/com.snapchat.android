package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Zmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16151Zmi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C16151Zmi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Observable H;
        Observable observableMap;
        H9n a;
        C16151Zmi c16151Zmi;
        int i = 0;
        switch (this.a) {
            case 0:
                b((C38218o8m) obj);
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            case 2:
                b((C38218o8m) obj);
                return;
            case 3:
                b((C38218o8m) obj);
                return;
            case 4:
                b((C38218o8m) obj);
                return;
            case 5:
                b((C38218o8m) obj);
                return;
            case 6:
                b((C38218o8m) obj);
                return;
            default:
                C8562Nmi c8562Nmi = (C8562Nmi) obj;
                C51469wmi c51469wmi = (C51469wmi) this.b;
                C25083fc5 c25083fc5 = new C25083fc5((C35867mc5) c51469wmi.a.a, 5, 0);
                c51469wmi.Y = c25083fc5;
                C31501jni c31501jni = (C31501jni) ((InterfaceC6225Jug) c25083fc5.g).get();
                c31501jni.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C36153mni c36153mni = C36153mni.a;
                C38953ocl a2 = C37468nel.a(c36153mni, compositeDisposable);
                C41383qCg c41383qCg = c31501jni.E;
                a2.i(c41383qCg.m().c.getLooper().getThread());
                C37688nni c37688nni = C37688nni.a;
                C39224oni c39224oni = new C39224oni(c37688nni);
                EnumC42294qni enumC42294qni = EnumC42294qni.d;
                a2.a(c39224oni, enumC42294qni, c37688nni).s(new C19231bni(c31501jni, 6));
                C34618lni c34618lni = new C34618lni(c37688nni);
                EnumC45362sni enumC45362sni = EnumC45362sni.f;
                a2.a(c34618lni, enumC45362sni, c37688nni).s(new C19231bni(c31501jni, 7));
                C33083kni c33083kni = C33083kni.a;
                a2.a(c33083kni, EnumC42294qni.c, c37688nni).s(new C19231bni(c31501jni, 8));
                EnumC42294qni enumC42294qni2 = EnumC42294qni.e;
                EnumC42294qni[] enumC42294qniArr = {EnumC42294qni.a, enumC42294qni2};
                for (int i2 = 2; i < i2; i2 = 2) {
                    a2.a(c36153mni, enumC42294qniArr[i], c37688nni).s(new C19231bni(c31501jni, 9));
                    i++;
                    enumC42294qniArr = enumC42294qniArr;
                }
                EnumC42294qni enumC42294qni3 = EnumC42294qni.g;
                a2.a(c37688nni, enumC42294qni3, c37688nni).s(new C19231bni(c31501jni, 10));
                EnumC45362sni enumC45362sni2 = EnumC45362sni.a;
                EnumC45362sni enumC45362sni3 = EnumC45362sni.c;
                EnumC45362sni[] enumC45362sniArr = {enumC45362sni2, enumC45362sni3};
                int i3 = 0;
                for (int i4 = 2; i3 < i4; i4 = 2) {
                    a2.a(c37688nni, enumC45362sniArr[i3], c36153mni).s(new C16151Zmi(4, c31501jni, c8562Nmi));
                    i3++;
                    enumC45362sniArr = enumC45362sniArr;
                }
                a2.a(new C39224oni(c36153mni), enumC42294qni, c36153mni).s(new C19231bni(c31501jni, 11));
                a2.a(c33083kni, EnumC42294qni.b, c36153mni).s(new C16151Zmi(5, c31501jni, c8562Nmi));
                EnumC42294qni enumC42294qni4 = EnumC42294qni.f;
                a2.a(c37688nni, enumC42294qni4, c36153mni).s(new C19231bni(c31501jni, 12));
                a2.a(new C34618lni(c36153mni), enumC45362sni, c36153mni).s(new C16151Zmi(0, c31501jni, c8562Nmi));
                a2.a(c36153mni, enumC42294qni3, c36153mni).s(new C19231bni(c31501jni, 1));
                EnumC45362sni enumC45362sni4 = EnumC45362sni.b;
                EnumC45362sni[] enumC45362sniArr2 = {enumC45362sni2, enumC45362sni3, enumC45362sni4};
                int i5 = 0;
                for (int i6 = 3; i5 < i6; i6 = 3) {
                    EnumC45362sni enumC45362sni5 = enumC45362sniArr2[i5];
                    if (c8562Nmi.i) {
                        a = a2.a(c36153mni, enumC45362sni5, c37688nni);
                        c16151Zmi = new C16151Zmi(1, c31501jni, c8562Nmi);
                    } else {
                        a = a2.a(c36153mni, enumC45362sni5, new C34618lni(c36153mni));
                        c16151Zmi = new C16151Zmi(2, c31501jni, c8562Nmi);
                    }
                    a.s(c16151Zmi);
                    i5++;
                }
                a2.a(c37688nni, enumC45362sni4, new C34618lni(c37688nni)).s(new C16151Zmi(3, c31501jni, c8562Nmi));
                a2.b(MCa.B(new C34618lni(c36153mni), new C34618lni(c37688nni)), EnumC45362sni.d, c33083kni).s(new C19231bni(c31501jni, 2));
                a2.b(MCa.B(new C34618lni(c36153mni), new C34618lni(c37688nni)), EnumC45362sni.e, c33083kni).s(new C19231bni(c31501jni, 3));
                EnumC7930Mmi[] values = EnumC7930Mmi.values();
                int length = values.length;
                int i7 = 0;
                while (i7 < length) {
                    EnumC7930Mmi enumC7930Mmi = values[i7];
                    AbstractC40759pni[] abstractC40759pniArr = {c36153mni, c37688nni};
                    int i8 = 0;
                    for (int i9 = 2; i8 < i9; i9 = 2) {
                        AbstractC40759pni abstractC40759pni = abstractC40759pniArr[i8];
                        a2.a(abstractC40759pni, enumC7930Mmi, new C39224oni(abstractC40759pni)).s(new C19231bni(c31501jni, 4));
                        i8++;
                        values = values;
                    }
                    i7++;
                    values = values;
                }
                a2.a(new C39224oni(c37688nni), enumC42294qni4, new C39224oni(c36153mni));
                a2.a(new C39224oni(c36153mni), enumC42294qni2, new C39224oni(c37688nni));
                C39224oni[] c39224oniArr = {new C39224oni(c37688nni), new C39224oni(c36153mni)};
                int i10 = 0;
                for (int i11 = 2; i10 < i11; i11 = 2) {
                    C39224oni c39224oni2 = c39224oniArr[i10];
                    a2.a(c39224oni2, enumC42294qni3, c39224oni2).s(new C19231bni(c31501jni, 5));
                    i10++;
                }
                BehaviorSubject behaviorSubject = (BehaviorSubject) a2.b;
                behaviorSubject.getClass();
                Function function = Functions.a;
                c31501jni.G = behaviorSubject.H(function);
                c31501jni.F = a2.c();
                Disposable[] disposableArr = new Disposable[4];
                Observables observables = Observables.a;
                C43803rmi c43803rmi = C43803rmi.j;
                Observable observable = c31501jni.u;
                observable.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableMap(observable, c43803rmi), new C17696ani(c31501jni, 1));
                observables.getClass();
                Observable observable2 = c31501jni.v;
                Observable observable3 = c31501jni.l;
                disposableArr[0] = new ObservableFlatMapMaybe(Observables.b(observable2, observable3, observableMap2), new C2872Emi(4, c8562Nmi)).k0(c41383qCg.m()).J(new C28435hni(1, c31501jni)).subscribe(new C19231bni(c31501jni, 17));
                disposableArr[1] = c31501jni.r.subscribe(new C19231bni(c31501jni, 26));
                if (c8562Nmi.d) {
                    H = new ObservableJust(Boolean.FALSE);
                } else {
                    C43803rmi c43803rmi2 = C43803rmi.Y;
                    Observable observable4 = c31501jni.f214J;
                    observable4.getClass();
                    H = new ObservableMap(observable4, c43803rmi2).H(function);
                }
                if (c8562Nmi.e) {
                    observableMap = new ObservableJust(Boolean.FALSE);
                } else {
                    observableMap = new ObservableMap(new ObservableFilter(observable, C45337smi.i), new C17696ani(c31501jni, 5));
                }
                C43803rmi c43803rmi3 = C43803rmi.Z;
                Observable observable5 = c31501jni.w;
                observable5.getClass();
                disposableArr[2] = Observables.b(H, observableMap, new ObservableMap(observable5, c43803rmi3)).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 23));
                disposableArr[3] = new ObservableFilter(new ObservableMap(new ObservableFilter(observable3, C45337smi.j), C43803rmi.y0).H(function), C45337smi.k).k0(c41383qCg.m()).subscribe(new C19231bni(c31501jni, 16));
                compositeDisposable.e(disposableArr);
                ((CompositeDisposable) this.c).b(compositeDisposable);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C31501jni c31501jni = (C31501jni) obj;
                C31501jni.b(c31501jni);
                C8562Nmi c8562Nmi = (C8562Nmi) obj2;
                if (c8562Nmi.f) {
                    C31501jni.a(c31501jni, c8562Nmi, false);
                    return;
                }
                return;
            case 1:
                C31501jni c31501jni2 = (C31501jni) obj;
                C31501jni.c(c31501jni2);
                C8562Nmi c8562Nmi2 = (C8562Nmi) obj2;
                if (c8562Nmi2.f) {
                    C31501jni.a(c31501jni2, c8562Nmi2, true);
                    return;
                }
                return;
            case 2:
                C31501jni c31501jni3 = (C31501jni) obj;
                c31501jni3.g(true);
                WOj wOj = c31501jni3.M;
                if (wOj != null) {
                    c31501jni3.E.p().g(new RunnableC29967ini(wOj, 0));
                }
                C8562Nmi c8562Nmi3 = (C8562Nmi) obj2;
                if (c8562Nmi3.f) {
                    C31501jni.a(c31501jni3, c8562Nmi3, true);
                    return;
                }
                return;
            case 3:
                C31501jni c31501jni4 = (C31501jni) obj;
                c31501jni4.g(true);
                WOj wOj2 = c31501jni4.M;
                if (wOj2 != null) {
                    c31501jni4.E.p().g(new RunnableC29967ini(wOj2, 0));
                }
                C8562Nmi c8562Nmi4 = (C8562Nmi) obj2;
                if (c8562Nmi4.f) {
                    C31501jni.a(c31501jni4, c8562Nmi4, true);
                    return;
                }
                return;
            case 4:
                C31501jni c31501jni5 = (C31501jni) obj;
                C31501jni.b(c31501jni5);
                C8562Nmi c8562Nmi5 = (C8562Nmi) obj2;
                if (c8562Nmi5.f) {
                    C31501jni.a(c31501jni5, c8562Nmi5, false);
                    return;
                }
                return;
            case 5:
                C31501jni c31501jni6 = (C31501jni) obj;
                C31501jni.b(c31501jni6);
                C8562Nmi c8562Nmi6 = (C8562Nmi) obj2;
                if (c8562Nmi6.f) {
                    C31501jni.a(c31501jni6, c8562Nmi6, false);
                    return;
                }
                return;
            default:
                InterfaceC39199omi interfaceC39199omi = ((C8562Nmi) obj2).a;
                if (interfaceC39199omi instanceof EnumC45362sni) {
                    C31501jni c31501jni7 = (C31501jni) obj;
                    C31501jni.d(c31501jni7, (EnumC45362sni) interfaceC39199omi, new XQ8(4, c31501jni7, interfaceC39199omi));
                    return;
                } else if (interfaceC39199omi instanceof EnumC42294qni) {
                    C37468nel c37468nel = ((C31501jni) obj).F;
                    if (c37468nel != null) {
                        c37468nel.c(interfaceC39199omi, C38218o8m.a, null);
                        return;
                    } else {
                        K1c.f1("stateMachine");
                        throw null;
                    }
                } else {
                    return;
                }
        }
    }

    public C16151Zmi(C8562Nmi c8562Nmi, C31501jni c31501jni) {
        this.a = 6;
        this.c = c8562Nmi;
        this.b = c31501jni;
    }
}
