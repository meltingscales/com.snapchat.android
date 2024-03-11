package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import androidx.viewpager.widget.ViewPager;
import com.snap.commerce.lib.views.CarouselIndicator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: a2m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16541a2m extends AbstractC3986Ggf implements UQm {
    public final ArrayList f = new ArrayList();
    public CarouselIndicator g;
    public ViewPager h;
    public View i;
    public int j;
    public H78 k;

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((UQm) it.next()).a(i, f, i2);
        }
    }

    @Override // defpackage.UQm
    public final void b(int i) {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((UQm) it.next()).b(i);
        }
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((UQm) it.next()).c(i);
        }
        H78 h78 = this.k;
        if (h78 != null) {
            h78.a(new ANe(i, this.j));
        }
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC3986Ggf
    public final void g(Context context, Bundle bundle, boolean z, C47321u4j c47321u4j, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, false, c47321u4j, fragmentActivity, gVar);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onCreateCarouselIndicator(C18383bF4 c18383bF4) {
        int i = c18383bF4.a;
        if (i == 1) {
            CarouselIndicator carouselIndicator = this.g;
            if (carouselIndicator != null) {
                carouselIndicator.setVisibility(8);
                return;
            }
            return;
        }
        CarouselIndicator carouselIndicator2 = this.g;
        if (carouselIndicator2 != null) {
            carouselIndicator2.setVisibility(0);
            this.g.a(i);
            this.g.b(c18383bF4.b);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onLoadImages(C1986Dcc c1986Dcc) {
        List list = c1986Dcc.a;
        this.j = list.size();
        this.h.z(new C0734Bcn(list, c1986Dcc.b, this));
        this.h.A(c1986Dcc.c);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public void onUpdateCarouselIndicator(C35934mem c35934mem) {
        int i = c35934mem.a;
        CarouselIndicator carouselIndicator = this.g;
        if (carouselIndicator != null) {
            carouselIndicator.b(i);
        }
    }
}
