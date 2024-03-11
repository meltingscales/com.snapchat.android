package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: ITk  reason: default package */
/* loaded from: classes7.dex */
public final class ITk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y05 b;

    public /* synthetic */ ITk(Y05 y05, int i) {
        this.a = i;
        this.b = y05;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Y05 y05 = this.b;
        switch (i) {
            case 1:
                List list = (List) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                String str = c32103kBj.a;
                if (str != null) {
                    return new SingleMap(Y05.b(y05, list, str), new KTk(y05, c32103kBj, 0));
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 2:
                List list2 = (List) c11426Saf.a;
                String str2 = ((C32103kBj) c11426Saf.b).a;
                if (str2 != null) {
                    return Y05.b(y05, list2, str2);
                }
                throw new IllegalStateException("Required value was null.".toString());
            default:
                List list3 = (List) c11426Saf.a;
                String str3 = ((C32103kBj) c11426Saf.b).a;
                if (str3 != null) {
                    return Y05.b(y05, list3, str3);
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC30243iyk) ((InterfaceC6857Kug) this.b.e).get()).i(((LEk) obj).a).S();
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
