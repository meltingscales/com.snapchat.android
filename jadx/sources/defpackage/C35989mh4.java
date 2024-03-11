package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: mh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35989mh4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42130qh4 b;

    public /* synthetic */ C35989mh4(C42130qh4 c42130qh4, int i) {
        this.a = i;
        this.b = c42130qh4;
    }

    public final ObservableSource a(boolean z) {
        Observable b;
        Observable c;
        int i = this.a;
        C42130qh4 c42130qh4 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    b = C42130qh4.b(c42130qh4).o(new C35915me3(3, c42130qh4));
                } else {
                    b = C42130qh4.b(c42130qh4);
                }
                return new ObservableMap(b.L(new C34454lh4(c42130qh4, 0)), new C35989mh4(c42130qh4, 0));
            default:
                if (z) {
                    c = AbstractC21129d26.B(C42130qh4.c(c42130qh4), ((InterfaceC47306u44) c42130qh4.h.getValue()).v(EnumC40245pSi.I0), new C39060oh4(c42130qh4, 0));
                } else {
                    c = C42130qh4.c(c42130qh4);
                }
                return new ObservableMap(c.L(new C34454lh4(c42130qh4, 1)), new C35989mh4(c42130qh4, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C42130qh4 c42130qh4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return C42130qh4.a(c42130qh4, list);
                    default:
                        return C42130qh4.a(c42130qh4, list);
                }
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return C42130qh4.a(c42130qh4, list2);
                    default:
                        return C42130qh4.a(c42130qh4, list2);
                }
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
