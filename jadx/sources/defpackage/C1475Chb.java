package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Chb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1475Chb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2108Dhb b;

    public /* synthetic */ C1475Chb(C2108Dhb c2108Dhb, int i) {
        this.a = i;
        this.b = c2108Dhb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2108Dhb c2108Dhb = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (booleanValue) {
                            return c2108Dhb.f.b();
                        }
                        return CompletableNever.a;
                    default:
                        if (booleanValue) {
                            return c2108Dhb.f.x();
                        }
                        return CompletableNever.a;
                }
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return c2108Dhb.f.F0();
                }
                return new ObservableJust(L08.a);
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (booleanValue2) {
                            return c2108Dhb.f.b();
                        }
                        return CompletableNever.a;
                    default:
                        if (booleanValue2) {
                            return c2108Dhb.f.x();
                        }
                        return CompletableNever.a;
                }
        }
    }
}
