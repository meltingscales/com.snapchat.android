package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.venueeditor.api.composermap.ComposerMapView;

/* renamed from: SZ3  reason: default package */
/* loaded from: classes7.dex */
public final class SZ3 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C9321Os0 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C31863k24 j;
    public final /* synthetic */ C31863k24 k;

    public SZ3(String str, C9321Os0 c9321Os0, String str2, C31863k24 c31863k24, C31863k24 c31863k242, int i) {
        this.f = i;
        this.g = str;
        this.h = c9321Os0;
        this.i = str2;
        this.j = c31863k24;
        this.k = c31863k242;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C31863k24 c31863k24 = this.k;
        String str = this.i;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                c31863k24.getClass();
                ((ComposerMapView) view).resetOnMapCenterUpdated();
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                c31863k24.getClass();
                ((ComposerMapView) view).resetOnMapZoomUpdated();
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C31863k24 c31863k24 = this.j;
        C9321Os0 c9321Os0 = this.h;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a = C9321Os0.a(view, obj);
                c31863k24.getClass();
                ((ComposerMapView) view).setOnMapCenterUpdated(new QZ3(a));
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                c9321Os0.getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                c31863k24.getClass();
                ((ComposerMapView) view).setOnMapZoomUpdated(new RZ3(a2));
                return;
        }
    }
}
