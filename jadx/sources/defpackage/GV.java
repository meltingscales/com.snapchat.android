package defpackage;

import android.view.View;
import androidx.appcompat.app.g;
import java.util.WeakHashMap;

/* renamed from: GV  reason: default package */
/* loaded from: classes2.dex */
public final class GV extends AbstractC34084lRm {
    final /* synthetic */ g a;

    public GV(g gVar) {
        this.a = gVar;
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void a() {
        this.a.y0.setAlpha(1.0f);
        this.a.B0.d(null);
        this.a.B0 = null;
    }

    @Override // defpackage.AbstractC34084lRm, defpackage.InterfaceC32548kRm
    public final void c() {
        this.a.y0.setVisibility(0);
        this.a.y0.sendAccessibilityEvent(32);
        if (this.a.y0.getParent() instanceof View) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC23252ePm.c((View) this.a.y0.getParent());
        }
    }
}
