package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: qrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42387qrb implements InterfaceC39317orb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C42387qrb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC36426myg b(Flowable flowable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Observable[] observableArr = (Observable[]) obj2;
                int length = observableArr.length;
                BackpressureStrategy backpressureStrategy = BackpressureStrategy.d;
                Observable observable = (Observable) obj;
                if (length == 0) {
                    return Flowable.b(flowable, observable.H0(backpressureStrategy), C35182mA6.c);
                }
                Iterator it = ID3.a3(Collections.singletonList(observable), observableArr).iterator();
                while (it.hasNext()) {
                    flowable = Flowable.b(flowable, ((Observable) it.next()).H0(backpressureStrategy), C35182mA6.d);
                }
                return flowable;
            case 1:
                return ((Flowable) obj2).H(new C18206b82(24, flowable, (C23416eWi) obj));
            case 2:
                return COl.h(flowable, "LOOK:DirectResourceLensContentTransformer#resolve").H(new C11412Sa0(2, this));
            default:
                return flowable.H(new C40117pNa(5, (Function1) obj2, (InterfaceC39317orb) obj));
        }
    }

    public C42387qrb(InterfaceC31350jhh interfaceC31350jhh, InterfaceC18415bGb[] interfaceC18415bGbArr) {
        this.a = 2;
        this.b = interfaceC31350jhh;
        this.c = AbstractC21223d60.V(interfaceC18415bGbArr);
    }
}
