package defpackage;

import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Gh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4002Gh6 {
    public AbstractC10466Qmm a;
    public AbstractC10466Qmm b;
    public AbstractC10466Qmm c;
    public AbstractC10466Qmm d;
    public int e;
    public HV7 f;
    public final /* synthetic */ DefaultCarouselView g;

    public C4002Gh6(DefaultCarouselView defaultCarouselView) {
        this.g = defaultCarouselView;
        C4142Gmm c4142Gmm = C4142Gmm.a;
        this.a = c4142Gmm;
        this.b = c4142Gmm;
        this.c = c4142Gmm;
        this.d = c4142Gmm;
        CarouselListView carouselListView = defaultCarouselView.d;
        if (carouselListView != null) {
            int x = (int) (carouselListView.getX() + (carouselListView.getWidth() / 2));
            this.e = x;
            this.f = new HV7(x, 8, 0);
            return;
        }
        K1c.f1("carouselListView");
        throw null;
    }

    public final List a(List list) {
        C46070tG2 c46070tG2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            C11426Saf c11426Saf = null;
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) next;
                    if (abstractC52202xG2 instanceof C46070tG2) {
                        c46070tG2 = (C46070tG2) abstractC52202xG2;
                    } else {
                        c46070tG2 = null;
                    }
                    if (c46070tG2 != null) {
                        c11426Saf = new C11426Saf(Integer.valueOf(i), c46070tG2);
                    }
                    if (c11426Saf != null) {
                        arrayList.add(c11426Saf);
                    }
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            } else {
                C11426Saf c11426Saf2 = (C11426Saf) ID3.F2(arrayList);
                if (c11426Saf2 != null) {
                    int intValue = ((Number) c11426Saf2.a).intValue();
                    ArrayList arrayList2 = new ArrayList(list);
                    arrayList2.set(intValue, C46070tG2.f((C46070tG2) c11426Saf2.b, null, this.d, 7));
                    return arrayList2;
                }
                return list;
            }
        }
    }
}
