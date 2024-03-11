package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: Qx5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C10713Qx5<T> implements InterfaceC6225Jug {
    public final C11346Rx5 a;
    public final int b;

    public C10713Qx5(C11346Rx5 c11346Rx5, int i) {
        this.a = c11346Rx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C11346Rx5 c11346Rx5 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            Observable t = ((C13335Vb5) c11346Rx5.a).t();
                            InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) ((C20726cm5) ((C13335Vb5) c11346Rx5.a).a).X.get();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(new C43259rQb(c11346Rx5.e, t, interfaceC37010nM));
                            arrayList.add(new C38236o9f(6, t));
                            arrayList.add(new S1c(9, c11346Rx5.d));
                            arrayList.add(new C37455ne8(interfaceC37010nM, 1));
                            arrayList.add(AbstractC21923dYb.d(c11346Rx5.c));
                            ObservableTransformer[] observableTransformerArr = (ObservableTransformer[]) arrayList.toArray(new ObservableTransformer[0]);
                            return AbstractC21923dYb.c((ObservableTransformer[]) Arrays.copyOf(observableTransformerArr, observableTransformerArr.length));
                        }
                        throw new AssertionError(i);
                    }
                    Observable observable = c11346Rx5.b;
                    C41383qCg c41383qCg = (C41383qCg) c11346Rx5.h.get();
                    C13335Vb5 c13335Vb5 = (C13335Vb5) c11346Rx5.a;
                    Function1 function1 = c13335Vb5.b;
                    ((C20726cm5) c13335Vb5.a).o();
                    return Observable.N0(new SingleFlatMapObservable(new SingleMap(new SingleJust(Boolean.TRUE), new RC3(new ObservableUnsubscribeOn(new ObservableSubscribeOn(C50676wG8.u(R.id.lenses_camera_button_view_stub, observable, null).o(new NQm(R.layout.lenses_camera_lens_button_view, InterfaceC3571Fpb.class, true, function1, null, false, true, false)), c41383qCg.m()), c41383qCg.m()), c41383qCg, 1)), C7620Ma4.b)).r0(1).U0();
                }
                return new C3101Ew6((Observable) c11346Rx5.i.get(), (C3734Fw6) c11346Rx5.g.get(), (ObservableTransformer) c11346Rx5.j.get(), (C41383qCg) c11346Rx5.h.get(), (InterfaceC37010nM) ((C20726cm5) ((C13335Vb5) c11346Rx5.a).a).X.get(), c11346Rx5.f);
            }
            ((C13335Vb5) c11346Rx5.a).a();
            return new C41383qCg(new C37795ns0(((C13335Vb5) c11346Rx5.a).b(), "LensButton"));
        }
        return new C3734Fw6();
    }
}
