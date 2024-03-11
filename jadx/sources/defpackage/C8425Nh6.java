package defpackage;

import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Nh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8425Nh6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8425Nh6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return ((DefaultCarouselView) obj).J0.a;
            case 3:
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj;
                if (!defaultCarouselView.J0.e || defaultCarouselView.H0) {
                    return false;
                }
                return true;
            default:
                DefaultCarouselView defaultCarouselView2 = (DefaultCarouselView) obj;
                if (!defaultCarouselView2.J0.e || !defaultCarouselView2.H0) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return a(((Number) obj).intValue());
            case 1:
                int b = ((WSg) obj).b() - 1;
                RE2 re2 = ((DefaultCarouselView) obj2).c;
                if (re2 != null) {
                    return re2.u(b) instanceof C46070tG2;
                }
                K1c.f1("carouselAdapter");
                throw null;
            case 2:
                GG2 gg2 = (GG2) obj;
                int i2 = DefaultCarouselView.S0;
                return ((DefaultCarouselView) obj2).n();
            case 3:
                return a(((Number) obj).intValue());
            case 4:
                return a(((Number) obj).intValue());
            default:
                if (((Boolean) ((C11426Saf) obj).b).booleanValue() || ((C51051wVg) obj2).a) {
                    return true;
                }
                return false;
        }
    }
}
