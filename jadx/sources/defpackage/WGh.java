package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import java.util.ArrayList;
import java.util.List;

/* renamed from: WGh  reason: default package */
/* loaded from: classes6.dex */
public final class WGh extends YV0 {
    public ZYe m1;
    public final C3660Ft4 n1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WGh(Context context) {
        super(context, AbstractC52173xEn.b(), VGh.a);
        C1338Cbl c1338Cbl = JO.d;
        this.F0 = null;
        this.n1 = new C3660Ft4(6, this);
    }

    @Override // defpackage.YV0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        super.g0();
        J0().a(InternalViewerEvents$OperaSizeUpdated.class, this.n1);
    }

    @Override // defpackage.YV0
    public final String k1() {
        return "ScMediaVideoLayerViewController";
    }

    @Override // defpackage.YV0
    public final boolean m1() {
        return false;
    }

    @Override // defpackage.YV0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.n1);
        this.m1 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [fZe, android.widget.FrameLayout, android.view.View, java.lang.Object, NGh] */
    @Override // defpackage.YV0
    public final void q1() {
        Long l;
        ATe aTe = (ATe) Q0().d;
        C19928cFf c19928cFf = aTe.r.w.h;
        C7120Lfd c7120Lfd = aTe.C;
        B7d b7d = B7d.N0;
        b7d.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "SC_VIDEO");
        GXe gXe = this.X;
        M4m a = c7120Lfd.a(new ZDf(c37795ns0, c19928cFf, new C10894Reh(((FrameLayout.LayoutParams) gXe).width, ((FrameLayout.LayoutParams) gXe).height), null, null, null, 56));
        Boolean valueOf = Boolean.valueOf(c19928cFf.p);
        ?? frameLayout = new FrameLayout(this.B0);
        frameLayout.c = 3;
        frameLayout.g = 17;
        C41423qE6 c41423qE6 = new C41423qE6((C25019fZe) frameLayout);
        frameLayout.h = c41423qE6;
        frameLayout.d = a;
        a.I(c41423qE6);
        frameLayout.b = new C10894Reh(0, 0);
        frameLayout.f = valueOf;
        frameLayout.k = C50277w08.a;
        a.I(new C41423qE6(2, frameLayout));
        ZYe zYe = new ZYe(C48737v01.r(this.A0, Q0().c()));
        this.m1 = zYe;
        this.F0 = new C26120gHh(this.B0, K0(), AbstractC37218nUe.d, frameLayout, zYe, N0().r.w);
        this.I0.addView((View) frameLayout, 0, new FrameLayout.LayoutParams(-1, -1, 17));
        frameLayout.setVisibility(0);
        VWe vWe = (VWe) this.A0.d(C51097wXe.X);
        List list = (List) this.A0.d(C51097wXe.Z);
        if (vWe != null) {
            C7655Mbf c7655Mbf = this.A0;
            C6392Kbf c6392Kbf = C51097wXe.Y;
            synchronized (c7655Mbf) {
                l = (Long) c7655Mbf.d(c6392Kbf);
            }
            C43025rH c43025rH = new C43025rH(vWe.a, l.longValue());
            C25019fZe c25019fZe = (C25019fZe) ((C26120gHh) this.F0).d();
            c25019fZe.t = c43025rH;
            c25019fZe.d.F(c43025rH);
        } else if (list != null && (!list.isEmpty())) {
            List<VWe> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (VWe vWe2 : list2) {
                arrayList.add(new Q4d(Uri.parse(vWe2.a), null, null, null, null, null, null, 126));
            }
            ((C25019fZe) ((C26120gHh) this.F0).d()).k = arrayList;
        }
    }
}
