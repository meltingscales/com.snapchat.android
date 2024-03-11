package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: hO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27816hO6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27816hO6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((C32460kO6) obj3).e.a(C45986tCh.d);
                    return new ObservableJust((MCh) obj2);
                }
                ((C32460kO6) obj3).e.a(C45986tCh.c);
                return ObservableEmpty.a;
            default:
                C47807uO6 c47807uO6 = (C47807uO6) obj3;
                return ((C41548qJ6) c47807uO6.a).d(((C32103kBj) obj).a, Q5f.d, (Function1) obj2).i(new C44741sO6(c47807uO6, 2));
        }
    }
}
