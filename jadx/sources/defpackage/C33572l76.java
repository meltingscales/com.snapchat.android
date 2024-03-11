package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: l76  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33572l76 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultAccountCarouselView b;

    public /* synthetic */ C33572l76(DefaultAccountCarouselView defaultAccountCarouselView, int i) {
        this.a = i;
        this.b = defaultAccountCarouselView;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DefaultAccountCarouselView defaultAccountCarouselView = this.b;
        switch (i) {
            case 0:
                C35025m4 c35025m4 = (C35025m4) obj;
                SnapButtonView snapButtonView = defaultAccountCarouselView.C0;
                if (snapButtonView != null) {
                    return new ObservableMap(T73.q(snapButtonView), new C46499tXg(11, c35025m4));
                }
                K1c.f1("loginButton");
                throw null;
            default:
                int intValue = ((Number) obj).intValue();
                E38 e38 = defaultAccountCarouselView.A0;
                if (e38 != null) {
                    C31908k4 c31908k4 = (C31908k4) ID3.G2(e38.d, intValue);
                    if (c31908k4 != null) {
                        return new ObservableJust(new C35025m4(intValue, c31908k4));
                    }
                    return ObservableEmpty.a;
                }
                K1c.f1("carouselAdapter");
                throw null;
        }
    }
}
