package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import com.snap.perception.scancard.SwipeableScanCardsViewPager;
import com.snapchat.android.R;

/* renamed from: q9l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41313q9l extends HOm {
    public static final JO6 f = new JO6(18, 0);
    public SwipeableScanCardsViewPager e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C42847r9l c42847r9l = (C42847r9l) c33239ku;
        C42847r9l c42847r9l2 = (C42847r9l) c33239ku2;
        u().getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_background_surface_dark), PorterDuff.Mode.SRC_ATOP));
        SwipeableScanCardsViewPager swipeableScanCardsViewPager = this.e;
        if (swipeableScanCardsViewPager != null) {
            C39778p9l c39778p9l = new C39778p9l(c42847r9l.g);
            swipeableScanCardsViewPager.z(c39778p9l);
            swipeableScanCardsViewPager.m1 = c39778p9l;
            TabLayout tabLayout = swipeableScanCardsViewPager.n1;
            if (tabLayout != null) {
                tabLayout.g();
                for (int i = 0; i < c39778p9l.f; i++) {
                    TabLayout tabLayout2 = swipeableScanCardsViewPager.n1;
                    if (tabLayout2 != null) {
                        if (tabLayout2 != null) {
                            tabLayout2.a(tabLayout2.e(), tabLayout2.a.isEmpty());
                        } else {
                            K1c.f1("indicator");
                            throw null;
                        }
                    } else {
                        K1c.f1("indicator");
                        throw null;
                    }
                }
                swipeableScanCardsViewPager.B(c39778p9l.g, false);
                if (c42847r9l.h) {
                    SwipeableScanCardsViewPager swipeableScanCardsViewPager2 = this.e;
                    if (swipeableScanCardsViewPager2 != null) {
                        swipeableScanCardsViewPager2.q1 = true;
                        swipeableScanCardsViewPager2.o1.postDelayed(swipeableScanCardsViewPager2.p1, 4000L);
                        return;
                    }
                    K1c.f1("viewPager");
                    throw null;
                }
                return;
            }
            K1c.f1("indicator");
            throw null;
        }
        K1c.f1("viewPager");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SwipeableScanCardsViewPager) view.findViewById(R.id.scan_card_view_pager);
        TabLayout tabLayout = (TabLayout) view.findViewById(R.id.swipeable_scan_card_dots);
        SwipeableScanCardsViewPager swipeableScanCardsViewPager = this.e;
        if (swipeableScanCardsViewPager != null) {
            swipeableScanCardsViewPager.n1 = tabLayout;
        } else {
            K1c.f1("viewPager");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        C42847r9l c42847r9l = (C42847r9l) this.c;
        if (c42847r9l != null && c42847r9l.h) {
            SwipeableScanCardsViewPager swipeableScanCardsViewPager = this.e;
            if (swipeableScanCardsViewPager != null) {
                swipeableScanCardsViewPager.q1 = false;
                swipeableScanCardsViewPager.o1.removeCallbacks(swipeableScanCardsViewPager.p1);
                return;
            }
            K1c.f1("viewPager");
            throw null;
        }
    }
}
