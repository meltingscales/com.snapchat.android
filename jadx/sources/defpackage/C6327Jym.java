package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.carousel.CarouselListView;

/* renamed from: Jym  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6327Jym implements InterfaceC3210Faj {
    public final CarouselListView a;
    public final HV7 b;

    public C6327Jym(CarouselListView carouselListView, HV7 hv7) {
        this.a = carouselListView;
        this.b = hv7;
    }

    @Override // defpackage.InterfaceC3210Faj
    public final float a() {
        RE2 re2;
        View b;
        CarouselListView carouselListView = this.a;
        AbstractC46379tSg abstractC46379tSg = carouselListView.t;
        LinearLayoutManager linearLayoutManager = null;
        if (abstractC46379tSg instanceof RE2) {
            re2 = (RE2) abstractC46379tSg;
        } else {
            re2 = null;
        }
        if (re2 == null) {
            return 1.0f;
        }
        ASg aSg = carouselListView.y0;
        if (aSg instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) aSg;
        }
        if (linearLayoutManager == null || (b = this.b.b(linearLayoutManager)) == null) {
            return 1.0f;
        }
        AbstractC52202xG2 u = re2.u(RecyclerView.T(b));
        if (!(u instanceof C36863nG2)) {
            return 1.0f;
        }
        return ((C36863nG2) u).o;
    }
}
