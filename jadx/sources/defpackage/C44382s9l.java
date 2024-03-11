package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import com.google.android.material.tabs.TabLayout;
import com.snap.perception.scancard.SwipeableScanCardsViewPager;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;

/* renamed from: s9l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44382s9l implements UQm {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ C44382s9l(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
        switch (this.a) {
            case 0:
                return;
            default:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) this.b;
                pagerSlidingTabStrip.B0 = f;
                pagerSlidingTabStrip.e(i);
                if (i >= 0) {
                    pagerSlidingTabStrip.d(i, f);
                }
                pagerSlidingTabStrip.invalidate();
                UQm uQm = pagerSlidingTabStrip.j;
                if (uQm != null) {
                    uQm.a(i, f, i2);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.UQm
    public final void b(int i) {
        int i2;
        int i3 = this.a;
        ViewGroup viewGroup = this.b;
        switch (i3) {
            case 0:
                if (i == 0) {
                    SwipeableScanCardsViewPager swipeableScanCardsViewPager = (SwipeableScanCardsViewPager) viewGroup;
                    int i4 = swipeableScanCardsViewPager.f;
                    if (i4 == 0) {
                        i2 = swipeableScanCardsViewPager.H().h;
                    } else if (i4 == swipeableScanCardsViewPager.H().e.size() - 1) {
                        i2 = swipeableScanCardsViewPager.H().g;
                    } else {
                        return;
                    }
                    swipeableScanCardsViewPager.B(i2, false);
                    return;
                }
                return;
            default:
                if (i == 0) {
                    PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) viewGroup;
                    pagerSlidingTabStrip.d(pagerSlidingTabStrip.y0.j(), 0.0f);
                }
                UQm uQm = ((PagerSlidingTabStrip) viewGroup).j;
                if (uQm != null) {
                    uQm.b(i);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        int i2 = this.a;
        ViewGroup viewGroup = this.b;
        switch (i2) {
            case 0:
                SwipeableScanCardsViewPager swipeableScanCardsViewPager = (SwipeableScanCardsViewPager) viewGroup;
                TabLayout tabLayout = swipeableScanCardsViewPager.n1;
                if (tabLayout != null) {
                    C7711Mdl d = tabLayout.d(i - swipeableScanCardsViewPager.H().g);
                    if (d != null) {
                        TabLayout tabLayout2 = d.f;
                        if (tabLayout2 != null) {
                            tabLayout2.h(d, true);
                        } else {
                            throw new IllegalArgumentException("Tab not attached to a TabLayout");
                        }
                    }
                    if (swipeableScanCardsViewPager.q1) {
                        swipeableScanCardsViewPager.q1 = false;
                        Handler handler = swipeableScanCardsViewPager.o1;
                        RunnableC8523Nl4 runnableC8523Nl4 = swipeableScanCardsViewPager.p1;
                        handler.removeCallbacks(runnableC8523Nl4);
                        swipeableScanCardsViewPager.q1 = true;
                        handler.postDelayed(runnableC8523Nl4, 4000L);
                        return;
                    }
                    return;
                }
                K1c.f1("indicator");
                throw null;
            default:
                UQm uQm = ((PagerSlidingTabStrip) viewGroup).j;
                if (uQm != null) {
                    uQm.c(i);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44382s9l(PagerSlidingTabStrip pagerSlidingTabStrip) {
        this(pagerSlidingTabStrip, 1);
        this.a = 1;
    }
}
