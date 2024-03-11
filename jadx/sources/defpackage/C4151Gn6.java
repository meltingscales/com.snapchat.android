package defpackage;

import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Gn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4151Gn6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34189lW7 b;
    public final /* synthetic */ C11107Rn6 c;

    public /* synthetic */ C4151Gn6(C34189lW7 c34189lW7, C11107Rn6 c11107Rn6, int i) {
        this.a = i;
        this.b = c34189lW7;
        this.c = c11107Rn6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11107Rn6 c11107Rn6 = this.c;
        switch (i) {
            case 0:
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) ((InterfaceC3861Gbd) obj);
                if (c11107Rn6.G0) {
                    Single single = (Single) filtersCarouselPresenter.u1.getValue();
                    C20130cNh c20130cNh = new C20130cNh(27, filtersCarouselPresenter, "DefaultEditsComposer", c11107Rn6.Q0);
                    single.getClass();
                    return new SingleFlatMapObservable(single, c20130cNh);
                }
                return ObservableEmpty.a;
            default:
                Map map = (Map) obj;
                if (this.b.H() != null) {
                    c11107Rn6.getClass();
                    EnumC16659a7f enumC16659a7f = EnumC16659a7f.VIDEO;
                    FVg fVg = (FVg) map.get(enumC16659a7f);
                    EnumC16659a7f enumC16659a7f2 = EnumC16659a7f.SCREEN;
                    FVg fVg2 = (FVg) map.get(enumC16659a7f2);
                    if (fVg != null && fVg2 != null) {
                        FVg a = ((InterfaceC32665kWj) c11107Rn6.P0.getValue()).a(((InterfaceC27518hC7) fVg.e()).s2(), ((InterfaceC27518hC7) fVg2.e()).s2());
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                        linkedHashMap.remove(enumC16659a7f);
                        linkedHashMap.put(enumC16659a7f2, a);
                        return linkedHashMap;
                    }
                    return map;
                }
                return map;
        }
    }
}
