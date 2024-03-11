package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40276pU1 implements InterfaceC46132tIe {
    public final BehaviorSubject a;
    public final InterfaceC6857Kug b;
    public boolean c;

    public C40276pU1(BehaviorSubject behaviorSubject, C3632Fs0 c3632Fs0, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = behaviorSubject;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Function function = new Function(this) { // from class: oU1
            public final /* synthetic */ C40276pU1 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C40276pU1 c40276pU1 = this.b;
                switch (i) {
                    case 0:
                        c40276pU1.getClass();
                        List<SU1> list = (List) obj;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (SU1 su1 : list) {
                            arrayList.add(su1.a());
                        }
                        return new C53471y5c(arrayList);
                    default:
                        W88 w88 = (W88) c40276pU1.b.get();
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
                        w88.c(enumC27754hLi, (Throwable) obj, KGb.i(c5603Iv2, c5603Iv2, "CTRecyclerFactory"));
                        return new C53471y5c(C50277w08.a);
                }
            }
        };
        BehaviorSubject behaviorSubject = this.a;
        behaviorSubject.getClass();
        return new ObservableOnErrorReturn(new ObservableMap(behaviorSubject, function), new Function(this) { // from class: oU1
            public final /* synthetic */ C40276pU1 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                C40276pU1 c40276pU1 = this.b;
                switch (i) {
                    case 0:
                        c40276pU1.getClass();
                        List<SU1> list = (List) obj;
                        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                        for (SU1 su1 : list) {
                            arrayList.add(su1.a());
                        }
                        return new C53471y5c(arrayList);
                    default:
                        W88 w88 = (W88) c40276pU1.b.get();
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
                        w88.c(enumC27754hLi, (Throwable) obj, KGb.i(c5603Iv2, c5603Iv2, "CTRecyclerFactory"));
                        return new C53471y5c(C50277w08.a);
                }
            }
        });
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C40276pU1.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
