package defpackage;

import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: CN8  reason: default package */
/* loaded from: classes6.dex */
public final class CN8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FiltersCarouselPresenter b;
    public final /* synthetic */ XVf c;

    public /* synthetic */ CN8(FiltersCarouselPresenter filtersCarouselPresenter, XVf xVf, int i) {
        this.a = i;
        this.b = filtersCarouselPresenter;
        this.c = xVf;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [TL8, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NIe nIe;
        PK8 pk8;
        Object obj2;
        int i = this.a;
        XVf xVf = this.c;
        FiltersCarouselPresenter filtersCarouselPresenter = this.b;
        switch (i) {
            case 0:
                Set set = (Set) obj;
                for (AbstractC17027aM8 abstractC17027aM8 : filtersCarouselPresenter.g) {
                    abstractC17027aM8.L0(xVf, set);
                }
                return;
            default:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = filtersCarouselPresenter.T0;
                WK8 wk8 = filtersCarouselPresenter.f1;
                if (wk8 != null) {
                    nIe = wk8.k();
                } else {
                    nIe = null;
                }
                filtersCarouselPresenter.i.getClass();
                if (nIe != null) {
                    if (xVf.g != null) {
                        nIe = null;
                    }
                    if (nIe != null) {
                        YVa F1 = AbstractC55790zbb.F1(0, nIe.getItemCount());
                        ArrayList arrayList = new ArrayList();
                        XVa it = F1.iterator();
                        while (it.c) {
                            int a = it.a();
                            C33239ku a2 = nIe.a(a);
                            if (a2 instanceof PK8) {
                                pk8 = (PK8) a2;
                            } else {
                                pk8 = null;
                            }
                            if (pk8 != null) {
                                C18562bM8 e = pk8.e();
                                ?? obj3 = new Object();
                                obj3.b = e.a;
                                obj3.c = Long.valueOf(a);
                                obj3.d = e.c;
                                obj3.e = Double.valueOf(e.b);
                                obj3.f = Double.valueOf(e.d);
                                obj2 = obj3;
                            } else {
                                obj2 = null;
                            }
                            if (obj2 != null) {
                                arrayList.add(obj2);
                            }
                        }
                        xVf.g = Collections.synchronizedList(arrayList);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
