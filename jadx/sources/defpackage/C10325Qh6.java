package defpackage;

import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Qh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10325Qh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCarouselView b;

    public /* synthetic */ C10325Qh6(DefaultCarouselView defaultCarouselView, int i) {
        this.a = i;
        this.b = defaultCarouselView;
    }

    public final ObservableSource a(Observable observable) {
        int i = this.a;
        DefaultCarouselView defaultCarouselView = this.b;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = defaultCarouselView.L0;
                C0689Bb2 c0689Bb2 = C0689Bb2.k;
                behaviorSubject.getClass();
                return new ObservableFilter(behaviorSubject, c0689Bb2);
            default:
                CarouselListView carouselListView = defaultCarouselView.d;
                if (carouselListView != null) {
                    return T73.c(carouselListView);
                }
                K1c.f1("carouselListView");
                throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [WVa] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object ki2;
        AbstractC3369Fh6 abstractC3369Fh6;
        AbstractC52202xG2 abstractC52202xG2;
        int computeHorizontalScrollOffset;
        int i;
        YVa yVa;
        YVa yVa2;
        int i2 = this.a;
        DefaultCarouselView defaultCarouselView = this.b;
        YVa yVa3 = null;
        switch (i2) {
            case 0:
                return a((Observable) obj);
            case 1:
                return a((Observable) obj);
            case 2:
                GG2 gg2 = (GG2) obj;
                RE2 re2 = defaultCarouselView.c;
                if (re2 != null) {
                    int i3 = gg2.a;
                    AbstractC52202xG2 u = re2.u(i3);
                    if (u != null) {
                        int W = AbstractC0164Afc.W(gg2.b);
                        C5508Ir3 c5508Ir3 = defaultCarouselView.a;
                        if (W != 0) {
                            if (W != 1) {
                                if (W == 2) {
                                    ki2 = new II2(i3, u, c5508Ir3.a(TimeUnit.MILLISECONDS));
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                ki2 = new JI2(i3, u, c5508Ir3.a(TimeUnit.MILLISECONDS));
                            }
                        } else {
                            ki2 = new KI2(i3, u, c5508Ir3.a(TimeUnit.MILLISECONDS));
                        }
                        return new ObservableJust(ki2);
                    }
                    return ObservableEmpty.a;
                }
                K1c.f1("carouselAdapter");
                throw null;
            case 3:
                ((Number) obj).intValue();
                CarouselListView carouselListView = defaultCarouselView.d;
                if (carouselListView != null) {
                    int i4 = carouselListView.P1;
                    RE2 re22 = defaultCarouselView.c;
                    if (re22 != null) {
                        AbstractC52202xG2 u2 = re22.u(i4);
                        if (u2 != null) {
                            return new ObservableJust(new II2(i4, u2, defaultCarouselView.a.a(TimeUnit.MILLISECONDS)));
                        }
                        return ObservableEmpty.a;
                    }
                    K1c.f1("carouselAdapter");
                    throw null;
                }
                K1c.f1("carouselListView");
                throw null;
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                int[] iArr = new int[2];
                CarouselListView carouselListView2 = defaultCarouselView.d;
                if (carouselListView2 != null) {
                    carouselListView2.getLocationInWindow(iArr);
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    CarouselListView carouselListView3 = defaultCarouselView.d;
                    if (carouselListView3 != null) {
                        int measuredWidth = carouselListView3.getMeasuredWidth() + i5;
                        int i7 = iArr[1];
                        CarouselListView carouselListView4 = defaultCarouselView.d;
                        if (carouselListView4 != null) {
                            return new QI2(new YRg(i5, i6, measuredWidth, carouselListView4.getMeasuredHeight() + i7));
                        }
                        K1c.f1("carouselListView");
                        throw null;
                    }
                    K1c.f1("carouselListView");
                    throw null;
                }
                K1c.f1("carouselListView");
                throw null;
            case 5:
                AbstractC5898Jh6 abstractC5898Jh6 = (AbstractC5898Jh6) obj;
                AbstractC46824tkn abstractC46824tkn = defaultCarouselView.k;
                if (abstractC46824tkn instanceof AbstractC3369Fh6) {
                    abstractC3369Fh6 = (AbstractC3369Fh6) abstractC46824tkn;
                } else {
                    abstractC3369Fh6 = null;
                }
                if (abstractC3369Fh6 != null) {
                    if (abstractC5898Jh6 instanceof C5266Ih6) {
                        abstractC52202xG2 = ((C5266Ih6) abstractC5898Jh6).a;
                    } else if (K1c.m(abstractC5898Jh6, C4635Hh6.a)) {
                        VI2 n = abstractC3369Fh6.n();
                        abstractC52202xG2 = (AbstractC52202xG2) n.b.get(n.c);
                    } else {
                        throw new RuntimeException();
                    }
                    List list = abstractC3369Fh6.n().b;
                    CarouselListView carouselListView5 = defaultCarouselView.d;
                    if (carouselListView5 != null) {
                        int paddingEnd = carouselListView5.getPaddingEnd() + carouselListView5.computeHorizontalScrollOffset();
                        int max = Math.max((int) Math.floor((computeHorizontalScrollOffset - carouselListView5.getPaddingStart()) / carouselListView5.O0()), 0);
                        int ceil = (int) Math.ceil(paddingEnd / carouselListView5.O0());
                        AbstractC46379tSg abstractC46379tSg = carouselListView5.t;
                        if (abstractC46379tSg != null) {
                            i = abstractC46379tSg.getItemCount();
                        } else {
                            i = 0;
                        }
                        int min = Math.min(ceil, i - 1);
                        if (!carouselListView5.Q0(max)) {
                            max++;
                        }
                        if (!carouselListView5.Q0(min)) {
                            min--;
                        }
                        AbstractC46379tSg abstractC46379tSg2 = carouselListView5.t;
                        if (abstractC46379tSg2 == null || (yVa = AbstractC55790zbb.F1(0, abstractC46379tSg2.getItemCount())) == null) {
                            yVa = YVa.d;
                        }
                        int i8 = yVa.a;
                        int i9 = yVa.b;
                        if (max <= i9 && i8 <= max && min <= i9 && i8 <= min) {
                            yVa3 = yVa;
                        }
                        if (yVa3 != null) {
                            yVa2 = new WVa(max, min, 1);
                        } else {
                            yVa2 = YVa.d;
                        }
                        if (!yVa2.isEmpty()) {
                            return new ObservableJust(new SI2(list, yVa2, abstractC52202xG2));
                        }
                    } else {
                        K1c.f1("carouselListView");
                        throw null;
                    }
                }
                return ObservableEmpty.a;
            default:
                int intValue = ((Number) obj).intValue();
                RE2 re23 = defaultCarouselView.c;
                if (re23 != null) {
                    int min2 = Math.min(re23.d.size() - 1, Math.max(intValue, 0));
                    RE2 re24 = defaultCarouselView.c;
                    if (re24 != null) {
                        AbstractC52202xG2 u3 = re24.u(min2);
                        if (u3 == null) {
                            return MaybeEmpty.a;
                        }
                        return new MaybeJust(new NI2(min2, u3, defaultCarouselView.a.a(TimeUnit.MILLISECONDS)));
                    }
                    K1c.f1("carouselAdapter");
                    throw null;
                }
                K1c.f1("carouselAdapter");
                throw null;
        }
    }
}
