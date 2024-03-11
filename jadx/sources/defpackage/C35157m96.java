package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: m96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35157m96 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38227o96 b;

    public /* synthetic */ C35157m96(C38227o96 c38227o96, int i) {
        this.a = i;
        this.b = c38227o96;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        int i = this.a;
        C38227o96 c38227o96 = this.b;
        switch (i) {
            case 0:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (abstractC55320zI2 instanceof C44588sI2) {
                    Observable observable = c38227o96.c;
                    C23624ef6 c23624ef6 = new C23624ef6(12, abstractC55320zI2);
                    observable.getClass();
                    return new ObservableMap(observable, c23624ef6);
                }
                if (abstractC55320zI2 instanceof C43053rI2) {
                    observableJust = new ObservableJust(Boolean.TRUE);
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                return observableJust;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ObservableDistinctUntilChanged u = AbstractC53548y8e.u(c38227o96.e, c38227o96.d);
                    Boolean bool = Boolean.FALSE;
                    Observable A0 = u.A0(bool);
                    A0.getClass();
                    return Observable.l(A0.H(Functions.a), c38227o96.b.g().C0(new C35157m96(c38227o96, 0)).A0(bool), C36692n96.a);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
