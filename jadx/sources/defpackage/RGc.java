package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.maps.components.carousel.MapCarouselView;
import java.util.Collections;
import java.util.List;

/* renamed from: RGc  reason: default package */
/* loaded from: classes5.dex */
public final class RGc implements PGc {
    public final C25288fkb a;
    public OGc b;
    public MapCarouselView c;
    public InterfaceC26954gpj d;

    public RGc(C25288fkb c25288fkb) {
        this.a = c25288fkb;
        C56261zua.K0.getClass();
        Collections.singletonList("MapCarouselViewManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(List list, LayoutInflater layoutInflater, EYc eYc) {
        C53372y1d c53372y1d = (C53372y1d) eYc;
        g gVar = c53372y1d.a;
        MapCarouselView mapCarouselView = this.c;
        if (mapCarouselView != null) {
            gVar.removeView(mapCarouselView);
        }
        MapCarouselView mapCarouselView2 = new MapCarouselView(gVar.getContext());
        c53372y1d.a.addView(mapCarouselView2);
        this.c = mapCarouselView2;
        ViewGroup.LayoutParams layoutParams = mapCarouselView2.getLayoutParams();
        layoutParams.height = -2;
        mapCarouselView2.setLayoutParams(layoutParams);
        OGc oGc = new OGc(new QGc(new C3225Fba(list), layoutInflater));
        this.b = oGc;
        mapCarouselView2.z(oGc);
        boolean z = true;
        mapCarouselView2.n1 = true;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) mapCarouselView2.getLayoutParams();
        layoutParams2.gravity = 80;
        layoutParams2.bottomMargin = (int) AbstractC21129d26.F(4.0f, mapCarouselView2.getContext());
        mapCarouselView2.setLayoutParams(layoutParams2);
        int F = (int) AbstractC21129d26.F(4.0f, mapCarouselView2.getContext());
        int i = mapCarouselView2.y0;
        mapCarouselView2.y0 = F;
        int width = mapCarouselView2.getWidth();
        mapCarouselView2.w(width, width, F, i);
        mapCarouselView2.requestLayout();
        mapCarouselView2.setVisibility(4);
        OGc oGc2 = this.b;
        if (oGc2 != null) {
            oGc2.d = list;
            int size = list.size();
            if (size <= 1) {
                z = false;
            }
            if (z) {
                oGc2.e = size - OGc.r(0, size);
            } else {
                oGc2.e = 0;
            }
            OGc oGc3 = this.b;
            if (oGc3 != null) {
                oGc3.k();
                mapCarouselView2.b(new C5013Hwk(list, this));
                C25288fkb c25288fkb = this.a;
                C50306w1d f = ((HYc) c25288fkb.a).f();
                if (f != null) {
                    if (!((HYc) c25288fkb.a).k()) {
                        return;
                    }
                    f.f.a.postDelayed(new CD4(18, mapCarouselView2), 500L);
                }
                this.c = mapCarouselView2;
                return;
            }
            K1c.f1("mapCarouselAdapter");
            throw null;
        }
        K1c.f1("mapCarouselAdapter");
        throw null;
    }
}
