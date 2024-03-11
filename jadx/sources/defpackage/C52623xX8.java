package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: xX8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52623xX8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC30560jBb e;
    public final /* synthetic */ C54157yX8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C52623xX8(EnumC30560jBb enumC30560jBb, C54157yX8 c54157yX8, int i) {
        super(1);
        this.d = i;
        this.e = enumC30560jBb;
        this.f = c54157yX8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        Observable D0;
        int i = this.d;
        C54157yX8 c54157yX8 = this.f;
        EnumC30560jBb enumC30560jBb = this.e;
        switch (i) {
            case 0:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                int ordinal = enumC30560jBb.ordinal();
                if (ordinal != 0) {
                    z2 = true;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3 && ordinal != 4) {
                                z2 = abstractC32868kf2 instanceof C26689gf2;
                            }
                        } else if (abstractC32868kf2 instanceof C22086df2) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
                if (c54157yX8.a instanceof C18515bKb) {
                    z = abstractC32868kf2 instanceof AbstractC29754if2;
                } else {
                    z = abstractC32868kf2 instanceof C26689gf2;
                }
                z2 = z;
                return Boolean.valueOf(z2);
            default:
                InterfaceC9323Os2 interfaceC9323Os2 = (InterfaceC9323Os2) obj;
                int ordinal2 = enumC30560jBb.ordinal();
                if (ordinal2 != 2 && ordinal2 != 3) {
                    C38218o8m c38218o8m = C38218o8m.a;
                    if (ordinal2 != 4) {
                        D0 = new ObservableJust(c38218o8m);
                    } else {
                        D0 = new ObservableJust(c38218o8m);
                    }
                } else {
                    Observable observable = c54157yX8.b;
                    C14062Wf0 c14062Wf0 = new C14062Wf0(7, c54157yX8);
                    observable.getClass();
                    D0 = new ObservableFilter(observable, c14062Wf0).D0(1L);
                }
                return D0.d(Object.class);
        }
    }
}
