package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: n6j  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36630n6j implements Function {
    public static final C36630n6j b = new C36630n6j(0);
    public static final C36630n6j c = new C36630n6j(1);
    public static final C36630n6j d = new C36630n6j(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C36630n6j(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        switch (this.a) {
            case 0:
                Object i = ((AbstractC42716r4f) obj).i();
                if (i != null) {
                    observableJust = new ObservableJust(i);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 1:
                C54290yck c54290yck = (C54290yck) obj;
                if (K1c.m(c54290yck, AbstractC18001azn.a)) {
                    return B0.a;
                }
                C42023qck c42023qck = new C42023qck();
                c42023qck.a(c54290yck.b);
                return new KUf(c42023qck);
            default:
                return new C16224Zpj(Collections.singletonList((C5126Ibd) obj));
        }
    }
}
