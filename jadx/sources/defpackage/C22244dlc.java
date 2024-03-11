package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: dlc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22244dlc implements Function, Function7 {
    public final /* synthetic */ C28379hlc a;
    public final /* synthetic */ int b;

    public /* synthetic */ C22244dlc(C28379hlc c28379hlc, int i) {
        this.b = i;
        this.a = c28379hlc;
    }

    public ObservableSource a(boolean z) {
        int i = this.b;
        C28379hlc c28379hlc = this.a;
        switch (i) {
            case 1:
                Observables observables = Observables.a;
                Observable F = c28379hlc.e.F(EnumC43038rHc.a2);
                EnumC43038rHc enumC43038rHc = EnumC43038rHc.b2;
                InterfaceC47306u44 interfaceC47306u44 = c28379hlc.e;
                return Observable.k(F, interfaceC47306u44.C(enumC43038rHc), interfaceC47306u44.C(EnumC43038rHc.c2), new C42500qw(4, c28379hlc));
            default:
                if (z) {
                    Observables observables2 = Observables.a;
                    ObservableCache observableCache = c28379hlc.q;
                    EnumC43038rHc enumC43038rHc2 = EnumC43038rHc.e2;
                    InterfaceC47306u44 interfaceC47306u442 = c28379hlc.e;
                    return Observable.f(observableCache, interfaceC47306u442.F(enumC43038rHc2), interfaceC47306u442.F(EnumC43038rHc.f2), interfaceC47306u442.A(EnumC43038rHc.g2), interfaceC47306u442.F(EnumC43038rHc.h2), interfaceC47306u442.A(EnumC43038rHc.j2), interfaceC47306u442.C(EnumC43038rHc.i2), new CZ9(2, c28379hlc));
                }
                return new ObservableJust(B0.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0115  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22244dlc.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f6 A[LOOP:2: B:59:0x01f0->B:61:0x01f6, LOOP_END] */
    @Override // io.reactivex.rxjava3.functions.Function7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object s(java.lang.Object r17, java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21, java.lang.Object r22, java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22244dlc.s(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
