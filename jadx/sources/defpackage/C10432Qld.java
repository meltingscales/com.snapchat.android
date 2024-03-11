package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: Qld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10432Qld implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12329Tld b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double d;

    public /* synthetic */ C10432Qld(C12329Tld c12329Tld, String str, double d, int i) {
        this.a = i;
        this.b = c12329Tld;
        this.c = str;
        this.d = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                double d = this.d;
                return this.b.b(((Number) obj).longValue(), d * (-1), this.c);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                Integer num = (Integer) c11426Saf.b;
                boolean isEmpty = list.isEmpty();
                EnumC36026mig enumC36026mig = EnumC36026mig.F0;
                C12329Tld c12329Tld = this.b;
                if (!isEmpty && list.size() >= num.intValue()) {
                    ((InterfaceC51860x2a) ((C47852uQ3) c12329Tld.j.get()).a.get()).j(enumC36026mig, list.size());
                    return new ObservableJust(list);
                }
                if (list.isEmpty()) {
                    ((InterfaceC51860x2a) ((C47852uQ3) c12329Tld.j.get()).a.get()).j(enumC36026mig, 0L);
                } else {
                    ((InterfaceC51860x2a) ((C47852uQ3) c12329Tld.j.get()).a.get()).j(enumC36026mig, list.size());
                }
                Observable T = ((InterfaceC30243iyk) c12329Tld.a.get()).n(this.c).T(new C10432Qld(this.b, this.c, this.d, 0), false);
                C20236cS3 c20236cS3 = C20236cS3.X;
                T.getClass();
                return new ObservableMap(new ObservableMap(T, c20236cS3), new C11697Sld(0, list, num, c12329Tld));
        }
    }
}
