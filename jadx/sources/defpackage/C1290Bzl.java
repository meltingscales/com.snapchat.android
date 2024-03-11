package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Bzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1290Bzl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3188Ezl b;

    public /* synthetic */ C1290Bzl(C3188Ezl c3188Ezl, int i) {
        this.a = i;
        this.b = c3188Ezl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        int i = this.a;
        boolean z = true;
        C3188Ezl c3188Ezl = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue == 0) {
                    ((HKg) c3188Ezl.a).getClass();
                    longValue = System.currentTimeMillis();
                    C37123nQf a = ((C46330tQf) c3188Ezl.f.get()).a();
                    a.m(EnumC1650Cod.R2, Long.valueOf(longValue));
                    completable = a.c().p();
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(Long.valueOf(longValue));
            case 1:
                if (TI8.d((HKg) c3188Ezl.a, ((Number) obj).longValue()) >= 259200000) {
                    ((B5l) ((InterfaceC4953Hu8) c3188Ezl.e.get())).k(EnumC1650Cod.Q2, Boolean.FALSE);
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ((Boolean) obj).getClass();
                return AbstractC19936cFn.c(new SingleMap(new SingleFlatMap(((InterfaceC47306u44) c3188Ezl.d.get()).z(EnumC1650Cod.R2), new C1290Bzl(c3188Ezl, 0)), new C1290Bzl(c3188Ezl, 1)));
            default:
                ((Boolean) obj).getClass();
                Observable F0 = ((PU0) c3188Ezl.h.get()).F0();
                C0659Azl c0659Azl = C0659Azl.a;
                F0.getClass();
                return new ObservableMap(F0, c0659Azl).H(Functions.a);
        }
    }
}
