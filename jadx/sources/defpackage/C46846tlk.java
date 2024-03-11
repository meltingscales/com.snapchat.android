package defpackage;

import android.view.View;
import com.snap.maps.external.staticmap.api.StaticMapView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46846tlk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ StaticMapView b;
    public final /* synthetic */ InterfaceC51446wlk c;

    public /* synthetic */ C46846tlk(StaticMapView staticMapView, InterfaceC51446wlk interfaceC51446wlk, int i) {
        this.a = i;
        this.b = staticMapView;
        this.c = interfaceC51446wlk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((View) obj);
                return;
            default:
                b((View) obj);
                return;
        }
    }

    public final void b(View view) {
        int i = this.a;
        InterfaceC51446wlk interfaceC51446wlk = this.c;
        StaticMapView staticMapView = this.b;
        switch (i) {
            case 0:
                staticMapView.removeAllViews();
                staticMapView.addView(view);
                staticMapView.c.setVisibility(8);
                if (interfaceC51446wlk != null) {
                    interfaceC51446wlk.a();
                    return;
                }
                return;
            default:
                staticMapView.removeAllViews();
                staticMapView.addView(view);
                staticMapView.c.setVisibility(8);
                if (interfaceC51446wlk != null) {
                    interfaceC51446wlk.a();
                    return;
                }
                return;
        }
    }
}
