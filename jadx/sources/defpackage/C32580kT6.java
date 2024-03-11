package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: kT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32580kT6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34116lT6 b;

    public /* synthetic */ C32580kT6(C34116lT6 c34116lT6, int i) {
        this.a = i;
        this.b = c34116lT6;
    }

    public final ObservableSource a() {
        ObservableMap observableMap;
        Observable observable;
        Observable observableMap2;
        C46419tU8 c46419tU8 = C46419tU8.d;
        int i = this.a;
        C34116lT6 c34116lT6 = this.b;
        switch (i) {
            case 0:
                AbstractC10695Qwb abstractC10695Qwb = c34116lT6.a;
                boolean z = abstractC10695Qwb instanceof C9428Owb;
                Function0 function0 = c34116lT6.b;
                if (z) {
                    int ordinal = ((C9428Owb) abstractC10695Qwb).a.ordinal();
                    if (ordinal != 0 && ordinal != 2) {
                        observable = new ObservableJust(YRg.g);
                        return observable.C(YRg.g).C0(c46419tU8);
                    }
                    observableMap = new ObservableMap(((JUa) function0.invoke()).d(), C35937mf0.N0);
                } else {
                    observableMap = new ObservableMap(((JUa) function0.invoke()).d(), C30999jT6.b);
                }
                observable = observableMap;
                return observable.C(YRg.g).C0(c46419tU8);
            default:
                AbstractC10695Qwb abstractC10695Qwb2 = c34116lT6.a;
                if (abstractC10695Qwb2 instanceof C9428Owb) {
                    int ordinal2 = ((C9428Owb) abstractC10695Qwb2).a.ordinal();
                    if (ordinal2 != 0) {
                        Function0 function02 = c34116lT6.c;
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                observableMap2 = new ObservableMap(((C9395Ov2) function02.invoke()).a(), C30999jT6.d);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            observableMap2 = new ObservableMap(((C9395Ov2) function02.invoke()).a(), C30999jT6.c);
                        }
                    } else {
                        observableMap2 = new ObservableJust(YRg.g);
                    }
                } else {
                    observableMap2 = new ObservableMap(((JUa) c34116lT6.b.invoke()).j(), C30999jT6.e);
                }
                return observableMap2.C(YRg.g).C0(c46419tU8);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
