package defpackage;

import com.snapchat.talkcorev3.TalkCoreParameters;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Zng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16173Zng implements Function {
    public final /* synthetic */ Object A0;
    public final /* synthetic */ Object B0;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object y0;
    public final /* synthetic */ Object z0;

    public C16173Zng(EnumC37711nog enumC37711nog, Observable observable, C17719aog c17719aog, C47497uBk c47497uBk, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, Observable observable7, Observable observable8, Observable observable9, Observable observable10, Observable observable11, Observable observable12, Observable observable13, Observable observable14, Observable observable15) {
        this.d = enumC37711nog;
        this.b = observable;
        this.A0 = c17719aog;
        this.B0 = c47497uBk;
        this.c = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = observable5;
        this.h = observable6;
        this.i = observable7;
        this.j = observable8;
        this.k = observable9;
        this.t = observable10;
        this.X = observable11;
        this.Y = observable12;
        this.Z = observable13;
        this.y0 = observable14;
        this.z0 = observable15;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC37711nog enumC37711nog;
        boolean z;
        Observable observable = this.c;
        int i = this.a;
        Observable observable2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.B0;
        Object obj4 = this.A0;
        Object obj5 = this.z0;
        Object obj6 = this.y0;
        Object obj7 = this.Z;
        Object obj8 = this.Y;
        Object obj9 = this.X;
        Object obj10 = this.t;
        Object obj11 = this.k;
        Object obj12 = this.j;
        Object obj13 = this.i;
        Object obj14 = this.h;
        Object obj15 = this.g;
        Object obj16 = this.f;
        Object obj17 = this.e;
        switch (i) {
            case 0:
                List list = (List) obj;
                List<C2189Dki> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C2189Dki c2189Dki : list2) {
                    arrayList.add(Long.valueOf(c2189Dki.a));
                }
                EnumC37711nog enumC37711nog2 = (EnumC37711nog) obj2;
                int ordinal = enumC37711nog2.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC37711nog = enumC37711nog2;
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC37711nog = enumC37711nog2;
                    z = true;
                }
                C17719aog c17719aog = (C17719aog) obj4;
                C47497uBk c47497uBk = (C47497uBk) obj3;
                return Observable.m(AbstractC55790zbb.y0(((C24857fSk) c17719aog.b.get()).d(c47497uBk.b, arrayList, z), observable, (Observable) obj17, (Observable) obj16, (Observable) obj15, (Observable) obj14, (Observable) obj13, (Observable) obj12, (Observable) obj11, (Observable) obj10, (Observable) obj9, (Observable) obj8, (Observable) obj7, (Observable) obj6, (Observable) obj5, observable2.T(new C15540Yng(c17719aog, 1), false), observable2), new LY6(list, c47497uBk, enumC37711nog, 9));
            default:
                C4017Ghl c4017Ghl = (C4017Ghl) obj;
                DisposableContainer disposableContainer = (DisposableContainer) obj12;
                return COl.j(new SingleDoOnSuccess(new SingleObserveOn(new SingleCreate(new C0222Ahl((InterfaceC6857Kug) obj17, (InterfaceC6857Kug) obj16, (InterfaceC6857Kug) obj15, (InterfaceC6857Kug) obj14, (InterfaceC6857Kug) obj13, disposableContainer, (InterfaceC6857Kug) obj11, (InterfaceC6857Kug) obj10, (InterfaceC4836Hpa) obj9, (C4017Ghl) obj8, (C48282uhl) obj7, (X88) obj6, (TalkCoreParameters) obj5, (VJa) obj4, (InterfaceC7323Lni) obj3)), (Scheduler) obj2), new C2118Dhl(observable2, disposableContainer, observable)), "TalkCoreComponent::initTS");
        }
    }

    public C16173Zng(Scheduler scheduler, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, C35703mVa c35703mVa, C35703mVa c35703mVa2, InterfaceC6857Kug interfaceC6857Kug2, DisposableContainer disposableContainer, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC4836Hpa interfaceC4836Hpa, C4017Ghl c4017Ghl, C48282uhl c48282uhl, X88 x88, TalkCoreParameters talkCoreParameters, VJa vJa, InterfaceC7323Lni interfaceC7323Lni, Observable observable, Observable observable2) {
        this.d = scheduler;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6225Jug;
        this.g = c35703mVa;
        this.h = c35703mVa2;
        this.i = interfaceC6857Kug2;
        this.j = disposableContainer;
        this.k = interfaceC6225Jug2;
        this.t = interfaceC6225Jug3;
        this.X = interfaceC4836Hpa;
        this.Y = c4017Ghl;
        this.Z = c48282uhl;
        this.y0 = x88;
        this.z0 = talkCoreParameters;
        this.A0 = vJa;
        this.B0 = interfaceC7323Lni;
        this.b = observable;
        this.c = observable2;
    }
}
