package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: pI  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39981pI implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47651uI b;

    public /* synthetic */ C39981pI(C47651uI c47651uI, int i) {
        this.a = i;
        this.b = c47651uI;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C47651uI c47651uI = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                IWf iWf = (IWf) c11426Saf.b;
                C43075rJ c = c47651uI.c();
                if (c.b.f()) {
                    c.f().a.x2 = Long.valueOf(AbstractC32804kcd.i(list).size());
                }
                return new C11426Saf(c47651uI.c().a(), iWf);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c47651uI.b.k;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable observable = c47651uI.h;
                C39981pI c39981pI = new C39981pI(c47651uI, 1);
                observable.getClass();
                return new ObservableMap(new ObservableSwitchMapSingle(observable, c39981pI), new C32830kde(7, booleanValue));
        }
    }
}
