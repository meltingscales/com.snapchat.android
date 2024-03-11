package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.carousel.CarouselListView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: tL1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46194tL1 extends Observable {
    public final RecyclerView a;
    public final int b;
    public final float c;

    public C46194tL1(CarouselListView carouselListView, int i, float f) {
        this.a = carouselListView;
        this.b = i;
        this.c = f;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        if (!AbstractC47840uPf.b(observer)) {
            return;
        }
        RecyclerView recyclerView = this.a;
        C44662sL1 c44662sL1 = new C44662sL1(recyclerView, observer, this.b, this.c);
        observer.onSubscribe(c44662sL1);
        recyclerView.p(c44662sL1.f);
    }
}
