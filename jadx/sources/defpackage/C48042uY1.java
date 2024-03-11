package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.talk.CallButtonsView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uY1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48042uY1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48042uY1(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    C54174yY1 c54174yY1 = ((C49576vY1) obj2).a;
                    c54174yY1.c.d(null);
                    View view = c54174yY1.d;
                    ViewStub viewStub = c54174yY1.a;
                    AbstractC50324w26.V(view, viewStub);
                    c54174yY1.d = viewStub;
                } else {
                    C49576vY1 c49576vY1 = (C49576vY1) obj2;
                    C54174yY1 c54174yY12 = c49576vY1.a;
                    c54174yY12.getClass();
                    Observables observables = Observables.a;
                    C28505hqd c28505hqd = new C28505hqd(6, C38836oY1.g);
                    Single single = c49576vY1.e;
                    single.getClass();
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c28505hqd);
                    ObservableMap observableMap = new ObservableMap(c49576vY1.g.b(c49576vY1.c.b, C32309kK0.g, false), C41907qY1.b);
                    observables.getClass();
                    C32695kY1 c32695kY1 = new C32695kY1(new KG2(26, c49576vY1), new KG2(27, c49576vY1), new KG2(28, c49576vY1), AbstractC32332kKn.g(new ObservableMap(Observables.a(singleFlatMapObservable, observableMap), new C40372pY1(c49576vY1, 0))), bool);
                    CallButtonsView.Companion.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa = c54174yY12.b;
                    CallButtonsView callButtonsView = new CallButtonsView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(callButtonsView, CallButtonsView.access$getComponentPath$cp(), null, c32695kY1, null, null, null);
                    c54174yY12.c.d(a.b(new C12138Tdl(20, callButtonsView)));
                    AbstractC50324w26.V(c54174yY12.d, callButtonsView);
                    c54174yY12.d = callButtonsView;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                ((Function0) obj2).invoke();
                return c38218o8m;
        }
    }
}
