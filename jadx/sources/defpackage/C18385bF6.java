package defpackage;

import android.os.SystemClock;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18385bF6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C18385bF6(InterfaceC40799pp8 interfaceC40799pp8, C44066rx6 c44066rx6, Object obj, Function0 function0, Function1 function1, int i) {
        this.a = i;
        this.f = interfaceC40799pp8;
        this.c = obj;
        this.d = function0;
        this.e = function1;
        this.b = c44066rx6;
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.b;
        switch (i) {
            case 24:
                Function0 function0 = (Function0) obj2;
                if (function0 != null) {
                    function0.invoke();
                }
                PKd pKd = (PKd) obj4;
                SKd sKd = pKd.d;
                String str = (String) obj3;
                C30289j0f c30289j0f = (C30289j0f) obj5;
                String str2 = c30289j0f.e;
                sKd.b.c(str, EnumC32354kLk.a);
                C1338Cbl c1338Cbl = pKd.h;
                C35635mSe c35635mSe = (C35635mSe) c1338Cbl.getValue();
                ((HKg) ((InterfaceC7403Lr3) pKd.c.get())).getClass();
                C20847cr0 a = pKd.b.a(SystemClock.currentThreadTimeMillis(), c30289j0f.k, (C5972Jk6) ((C35635mSe) c1338Cbl.getValue()).p.getValue());
                Single single = (Single) obj;
                c35635mSe.getClass();
                if (single == null) {
                    single = new SingleMap(((SId) c35635mSe.o).m(str), new C23908eqh(str, 16));
                }
                return new CompletableObserveOn(new SingleFlatMapCompletable(single, new P64(str, c35635mSe, c30289j0f, a, 13)), c35635mSe.a.m());
            default:
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj5;
                BehaviorSubject behaviorSubject = filtersCarouselPresenter.B1.c;
                behaviorSubject.getClass();
                ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(behaviorSubject);
                Maybes maybes = Maybes.a;
                Maybe A = filtersCarouselPresenter.y0.d().A();
                BehaviorSubject behaviorSubject2 = filtersCarouselPresenter.w1;
                behaviorSubject2.getClass();
                C29326iN8 c29326iN8 = (C29326iN8) obj3;
                return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeZipArray(Functions.o(new Object()), new MaybeSource[]{A, new ObservableElementAtMaybe(behaviorSubject2), observableElementAtMaybe, new MaybeFlatten(observableElementAtMaybe, new JIf(14, (C32653kW7) obj4, filtersCarouselPresenter))}), new SF6(filtersCarouselPresenter, c29326iN8, (Boolean) obj2, (Set) obj, 6)).h(new C24994fYd(26, c29326iN8, filtersCarouselPresenter)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x018d  */
    /* JADX WARN: Type inference failed for: r2v47, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource b() {
        /*
            Method dump skipped, instructions count: 886
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18385bF6.b():io.reactivex.rxjava3.core.SingleSource");
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return a();
            default:
                return a();
        }
    }

    public /* synthetic */ C18385bF6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.f = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }

    public C18385bF6(Function0 function0, C30289j0f c30289j0f, PKd pKd, String str, Single single) {
        this.a = 24;
        this.d = function0;
        this.b = c30289j0f;
        this.f = pKd;
        this.c = str;
        this.e = single;
    }
}
