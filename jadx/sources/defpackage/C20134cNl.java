package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.lenses.app.snappable.SnappableOperaEvents$RequestDisableTapHandler;
import com.snap.lenses.app.snappable.SnappableOperaEvents$RequestEnableTapHandler;
import com.snap.lenses.app.snappable.SnappableOperaEvents$RequestNavigation;
import java.util.EnumSet;
import java.util.Iterator;

/* renamed from: cNl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20134cNl extends MT8 {
    public static final EnumSet D0 = EnumSet.of(OMl.b, OMl.c, OMl.d);
    public boolean B0;
    public final FrameLayout C0;
    public final C18600bNl Z = new C18600bNl(this, 0);
    public final C17065aNl y0 = new C17065aNl(this, 2);
    public final C17065aNl z0 = new C17065aNl(this, 1);
    public final C17065aNl A0 = new C17065aNl(this, 0);

    public C20134cNl(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.C0 = frameLayout;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.C0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void l0() {
        G0().a(SnappableOperaEvents$RequestNavigation.class, this.y0);
        G0().a(SnappableOperaEvents$RequestEnableTapHandler.class, this.z0);
        G0().a(SnappableOperaEvents$RequestDisableTapHandler.class, this.A0);
        Iterator it = D0.iterator();
        while (it.hasNext()) {
            H0().t((OMl) it.next(), this.Z);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        G0().d(this.y0);
        G0().d(this.z0);
        G0().d(this.A0);
        Iterator it = D0.iterator();
        while (it.hasNext()) {
            H0().y((OMl) it.next(), this.Z);
        }
    }
}
