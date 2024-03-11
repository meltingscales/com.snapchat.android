package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryCardsView;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: wQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50921wQ6 extends FSg {
    public final /* synthetic */ int a;
    public final Object b;

    public C50921wQ6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        C33239ku a;
        NIe nIe;
        int i2 = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i2) {
            case 0:
                DefaultScanHistoryCardsView defaultScanHistoryCardsView = (DefaultScanHistoryCardsView) obj;
                int size = defaultScanHistoryCardsView.f.e.size() - ((LinearLayoutManager) recyclerView.y0).g1();
                if (defaultScanHistoryCardsView.g && size <= 3) {
                    defaultScanHistoryCardsView.a.onNext(C52512xSh.a);
                    return;
                }
                return;
            case 1:
                C38218o8m c38218o8m = C38218o8m.a;
                if (i == 1) {
                    Observer observer = ((FiltersCarouselPresenter) obj).b1;
                    if (observer != null) {
                        observer.onNext(c38218o8m);
                    } else {
                        K1c.f1("filterStartSwipingObserver");
                        throw null;
                    }
                }
                if (i == 0) {
                    FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj;
                    WK8 wk8 = filtersCarouselPresenter.f1;
                    if (wk8 != null && wk8.x()) {
                        filtersCarouselPresenter.A1 = null;
                    }
                    WK8 wk82 = filtersCarouselPresenter.f1;
                    if (wk82 != null && (a = wk82.a()) != null) {
                        C41650qN8 c41650qN8 = filtersCarouselPresenter.U0;
                        if (c41650qN8 != null) {
                            c41650qN8.N0.onNext(a);
                        } else {
                            K1c.f1("bindingContext");
                            throw null;
                        }
                    }
                    C41650qN8 c41650qN82 = filtersCarouselPresenter.U0;
                    if (c41650qN82 != null) {
                        c41650qN82.K0.onNext(0);
                        filtersCarouselPresenter.i.r++;
                        if (!filtersCarouselPresenter.b.e()) {
                            AbstractC49810vhf.m(filtersCarouselPresenter.I0, new C38794oW7("filter_tool", false, null, 0L, null, 30));
                        }
                    } else {
                        K1c.f1("bindingContext");
                        throw null;
                    }
                }
                Observer observer2 = ((FiltersCarouselPresenter) obj).a1;
                if (observer2 != null) {
                    observer2.onNext(c38218o8m);
                    return;
                } else {
                    K1c.f1("scrollInFilterCarouselObserver");
                    throw null;
                }
            case 2:
                ((BehaviorSubject) ((DTm) obj).d).onNext(Integer.valueOf(i));
                return;
            case 3:
                if (i != 0) {
                    if (i == 1) {
                        int i3 = L2g.O0;
                        ((L2g) obj).o3();
                        return;
                    }
                    return;
                }
                Iterator it = ((L2g) obj).I0.iterator();
                while (it.hasNext()) {
                    ((C10500Qo8) it.next()).c();
                }
                return;
            case 4:
            case 7:
            case 8:
            case 9:
            case 13:
            default:
                return;
            case 5:
                if (i == 0) {
                    recyclerView.w0(this);
                    ((Function0) obj).invoke();
                    return;
                }
                return;
            case 6:
                if (i == 0) {
                    FBl fBl = (FBl) obj;
                    fBl.l3(fBl.D0, false);
                    return;
                }
                return;
            case 10:
                C29269iL1 c29269iL1 = (C29269iL1) obj;
                if (i == 1) {
                    z = true;
                }
                c29269iL1.a = z;
                return;
            case 11:
                if (i == 2) {
                    C18765bUi c18765bUi = (C18765bUi) obj;
                    LinearLayoutManager linearLayoutManager = c18765bUi.H0;
                    if (linearLayoutManager != null) {
                        double g1 = linearLayoutManager.g1();
                        if (c18765bUi.K0 != null) {
                            if (g1 >= nIe.getItemCount() * 0.9d) {
                                AbstractC50324w26.w0(new SingleObserveOn(c18765bUi.D0.v0(), c18765bUi.C0.m()).r(YTi.b), c18765bUi.B0);
                                return;
                            }
                            return;
                        }
                        K1c.f1("adapter");
                        throw null;
                    }
                    K1c.f1("linearLayoutManager");
                    throw null;
                }
                return;
            case 12:
                C16225Zpk i4 = ((AbstractC17236aV0) obj).i();
                if (i != 0) {
                    z = true;
                }
                i4.onStickerScrollEvent(new C22401drk(z, 1));
                return;
            case 14:
                if (i == 0) {
                    SnapScrollBar snapScrollBar = (SnapScrollBar) obj;
                    if (!snapScrollBar.C0) {
                        SnapScrollBarIndicator snapScrollBarIndicator = snapScrollBar.g;
                        if (snapScrollBarIndicator != null) {
                            UUj uUj = snapScrollBar.z0;
                            if (uUj != null) {
                                snapScrollBarIndicator.b(uUj);
                                return;
                            } else {
                                K1c.f1("hideScrollBarRunnable");
                                throw null;
                            }
                        }
                        K1c.f1("scrollBarIndicator");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c7  */
    @Override // defpackage.FSg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(androidx.recyclerview.widget.RecyclerView r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 1030
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50921wQ6.k(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public C50921wQ6(C20015cJ2 c20015cJ2) {
        this.a = 5;
        this.b = c20015cJ2;
    }
}
