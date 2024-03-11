package defpackage;

import com.snap.lenses.lensviews.DefaultLensViewsActionView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: bz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19518bz6 implements Function {
    public static final C19518bz6 b = new C19518bz6(0);
    public static final C19518bz6 c = new C19518bz6(1);
    public static final C19518bz6 d = new C19518bz6(2);
    public static final C19518bz6 e = new C19518bz6(3);
    public static final C19518bz6 f = new C19518bz6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C19518bz6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50679wGb c50679wGb = C50679wGb.a;
        int i = this.a;
        switch (i) {
            case 0:
                BGb bGb = (BGb) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(29, bGb));
                    default:
                        return ((DefaultLensViewsActionView) bGb).b;
                }
            case 1:
                BGb bGb2 = (BGb) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(29, bGb2));
                    default:
                        return ((DefaultLensViewsActionView) bGb2).b;
                }
            case 2:
                if (K1c.m((AbstractC52211xGb) obj, c50679wGb)) {
                    return C35337mGb.a;
                }
                throw new RuntimeException();
            case 3:
                AbstractC44547sGb abstractC44547sGb = (AbstractC44547sGb) obj;
                if (abstractC44547sGb instanceof C41478qGb) {
                    return new C55279zGb(Long.valueOf(((C41478qGb) abstractC44547sGb).b));
                }
                if (abstractC44547sGb instanceof C39943pGb) {
                    return new C55279zGb(null);
                }
                if (K1c.m(abstractC44547sGb, C38407oGb.a)) {
                    return C53745yGb.a;
                }
                throw new RuntimeException();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c50679wGb;
        }
    }
}
