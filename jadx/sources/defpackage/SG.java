package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: SG  reason: default package */
/* loaded from: classes5.dex */
public final class SG implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TG b;

    public /* synthetic */ SG(TG tg, int i) {
        this.a = i;
        this.b = tg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TG tg = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ObservableRefCount observableRefCount = tg.c.e;
                Observable g = tg.d.g();
                SG sg = new SG(tg, 1);
                g.getClass();
                Observable A0 = new ObservableMap(g, sg).A0(Boolean.FALSE);
                A0.getClass();
                return ObservablesKt.a(observableRefCount, A0.H(Functions.a)).C0(new C54918z20(28, (U16) c11426Saf.a, (C8043Mrb) c11426Saf.b, tg));
            default:
                tg.getClass();
                return Boolean.valueOf(((AbstractC55320zI2) obj) instanceof AbstractC49188vI2);
        }
    }
}
