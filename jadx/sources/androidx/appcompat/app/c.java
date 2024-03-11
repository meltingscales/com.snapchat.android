package androidx.appcompat.app;

import android.view.View;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class c extends AbstractC34084lRm {
    final /* synthetic */ d a;

    public c(d dVar) {
        this.a = dVar;
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void a() {
        this.a.b.y0.setVisibility(8);
        g gVar = this.a.b;
        PopupWindow popupWindow = gVar.z0;
        if (popupWindow != null) {
            popupWindow.dismiss();
        } else if (gVar.y0.getParent() instanceof View) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC23252ePm.c((View) this.a.b.y0.getParent());
        }
        this.a.b.y0.removeAllViews();
        this.a.b.B0.d(null);
        this.a.b.B0 = null;
    }
}
