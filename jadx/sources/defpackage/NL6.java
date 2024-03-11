package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: NL6  reason: default package */
/* loaded from: classes5.dex */
public final class NL6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public NL6(AbstractC38715oT0 abstractC38715oT0, InterfaceC1641Co4 interfaceC1641Co4, C7342Lod c7342Lod, I4i i4i, boolean z, Set set, C22304dnm c22304dnm) {
        this.a = 2;
        this.c = abstractC38715oT0;
        this.d = c7342Lod;
        this.e = c22304dnm;
        this.f = interfaceC1641Co4;
        this.g = i4i;
        this.h = set;
        this.b = z;
    }

    public final SingleSource a() {
        SingleSource singleJust;
        C7302Lmm c7302Lmm;
        SingleSource singleJust2;
        SingleMap singleJust3;
        InterfaceC23795em4 interfaceC23795em4;
        int i = this.a;
        long j = Long.MIN_VALUE;
        boolean z = this.b;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        AbstractC10466Qmm abstractC10466Qmm = null;
        Single<InterfaceC54287ych> single = null;
        C7302Lmm c7302Lmm2 = null;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                if (z) {
                    j = C44066rx6.B0((C44066rx6) obj6);
                }
                AbstractC24924fVf abstractC24924fVf = (AbstractC24924fVf) obj5;
                if (abstractC24924fVf instanceof AbstractC20320cVf) {
                    abstractC10466Qmm = ((AbstractC20320cVf) abstractC24924fVf).c();
                } else if (abstractC24924fVf instanceof C21855dVf) {
                    abstractC10466Qmm = ((C21855dVf) abstractC24924fVf).a;
                }
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    PL6 pl6 = (PL6) obj;
                    singleJust = new SingleFlatMap(new SingleFromCallable(new CallableC10546Qq6(2, pl6, abstractC10466Qmm)), new IZ6(4, abstractC10466Qmm, pl6));
                } else {
                    singleJust = new SingleJust(O08.a);
                }
                return new SingleFlatMap(new SingleDoOnDispose(new SingleDoOnSuccess(singleJust, new KL6((PL6) obj, 1)), new C0668Ba6((C44066rx6) obj6, j, 28)), new C14337Wq6(this.b, (InterfaceC40799pp8) obj4, j, this.d, (Function0) obj3, (Function1) obj2, 2));
            case 1:
                if (z) {
                    j = C44066rx6.B0((C44066rx6) obj6);
                }
                C53670yDb c53670yDb = (C53670yDb) obj5;
                AbstractC10466Qmm abstractC10466Qmm2 = c53670yDb.i;
                if (abstractC10466Qmm2 instanceof C7302Lmm) {
                    c7302Lmm = (C7302Lmm) abstractC10466Qmm2;
                } else {
                    c7302Lmm = null;
                }
                EmptyDisposable emptyDisposable = EmptyDisposable.a;
                if (c7302Lmm != null) {
                    singleJust2 = ((InterfaceC21051cz4) obj).a(c7302Lmm).g(Disposable.class);
                } else {
                    singleJust2 = new SingleJust(emptyDisposable);
                }
                AbstractC10466Qmm abstractC10466Qmm3 = c53670yDb.j;
                if (abstractC10466Qmm3 instanceof C7302Lmm) {
                    c7302Lmm2 = (C7302Lmm) abstractC10466Qmm3;
                }
                if (c7302Lmm2 != null) {
                    singleJust3 = ((InterfaceC21051cz4) obj).a(c7302Lmm2).g(Disposable.class);
                } else {
                    singleJust3 = new SingleJust(emptyDisposable);
                }
                Singles singles = Singles.a;
                return new SingleFlatMap(new SingleDoOnDispose(Single.K(singleJust2, singleJust3, new C15993Zga(2)), new MT6((C44066rx6) obj6, j, 13)), new C14337Wq6(this.b, (InterfaceC40799pp8) obj4, j, this.d, (Function0) obj3, (Function1) obj2, 3));
            default:
                AbstractC38715oT0 abstractC38715oT0 = (AbstractC38715oT0) obj6;
                C7342Lod c7342Lod = (C7342Lod) obj5;
                InterfaceC40745pn4 o = abstractC38715oT0.o(c7342Lod);
                if (o == null) {
                    single = AbstractC38715oT0.f(abstractC38715oT0, c7342Lod, (C22304dnm) obj4);
                }
                interfaceC23795em4 = abstractC38715oT0.a;
                return AbstractC55790zbb.B0(interfaceC23795em4.g(abstractC38715oT0.v((InterfaceC1641Co4) obj3, c7342Lod, (I4i) obj2, abstractC38715oT0.A(c7342Lod.d), (Set) obj, o, single)).a, z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }

    public /* synthetic */ NL6(boolean z, C44066rx6 c44066rx6, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Function0 function0, Function1 function1, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = c44066rx6;
        this.d = obj;
        this.e = interfaceC40799pp8;
        this.f = function0;
        this.g = function1;
        this.h = obj2;
    }
}
