package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snapchat.android.R;

/* renamed from: m7k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35121m7k extends AbstractC30469j7k {
    public static final C51278wf f1 = new C51278wf(11, 0);
    public final Context Z0;
    public final C34635loa a1;
    public final InterfaceC45842t6n b1;
    public final InterfaceC25287fka c1;
    public final View d1;
    public final RO4 e1;

    public C35121m7k(Context context, C34635loa c34635loa, InterfaceC45842t6n interfaceC45842t6n, InterfaceC25287fka interfaceC25287fka, C49339vO4 c49339vO4) {
        super(context, 1, c49339vO4);
        this.Z0 = context;
        this.a1 = c34635loa;
        this.b1 = interfaceC45842t6n;
        this.c1 = interfaceC25287fka;
        this.d1 = View.inflate(context, R.layout.layout_spotlight_cta_pill, null);
        this.e1 = RO4.d;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.d1;
    }

    @Override // defpackage.AbstractC30469j7k, defpackage.AbstractC26710gg, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        AbstractC30469j7k.o1(this.d1.findViewById(R.id.spotlight_ad_title_subtitle_ad_slug_layout));
        super.g0();
    }

    @Override // defpackage.AbstractC26710gg
    public final RO4 g1() {
        return this.e1;
    }

    @Override // defpackage.AbstractC26710gg
    public final void k1(boolean z) {
        GPm gPm;
        if (z) {
            gPm = GPm.Z;
        } else {
            gPm = GPm.e;
        }
        J0().c(new ViewerEvents$SwipeToAttachment(this.t, gPm));
        C7655Mbf w = this.a1.w(this.t, J0(), this.Z0, this.b1);
        C7655Mbf c7655Mbf = this.N0;
        if (w != null) {
            c7655Mbf.t(w);
        }
        c7655Mbf.s(AbstractC5601Iv0.e, Boolean.valueOf(z));
    }

    @Override // defpackage.AbstractC30469j7k
    public final InterfaceC25287fka q1() {
        return this.c1;
    }
}
