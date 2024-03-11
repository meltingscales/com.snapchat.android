package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: t18  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45702t18 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47235u18 b;

    public /* synthetic */ C45702t18(C47235u18 c47235u18, int i) {
        this.a = i;
        this.b = c47235u18;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C47235u18 c47235u18 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Observable A = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c47235u18.d.get())).a.get()).A(CG1.O2);
                    C24175f18 c24175f18 = C24175f18.h;
                    A.getClass();
                    return new ObservableMap(A, c24175f18);
                }
                c47235u18.getClass();
                return new ObservableJust(Boolean.FALSE);
            default:
                int intValue = ((Number) obj).intValue();
                C37123nQf a = ((C46330tQf) c47235u18.e.get()).a();
                a.j(CG1.P2, Integer.valueOf(intValue + 1));
                return a.c();
        }
    }
}
