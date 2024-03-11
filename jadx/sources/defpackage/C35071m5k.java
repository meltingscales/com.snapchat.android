package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: m5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35071m5k extends AbstractC21243d6k {
    public final InterfaceC38141o5k e;
    public final InterfaceC6857Kug f;
    public final boolean g;
    public final View h;
    public final SnapImageView i;
    public View j;
    public SnapFontTextView k;
    public C38878oZj t;

    public C35071m5k(C4i c4i, ViewGroup viewGroup, InterfaceC38141o5k interfaceC38141o5k, InterfaceC6857Kug interfaceC6857Kug, boolean z) {
        super(viewGroup, "SpotlightContextActionView");
        int i;
        this.e = interfaceC38141o5k;
        this.f = interfaceC6857Kug;
        this.g = z;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (AbstractC30419j5k.a[AbstractC0164Afc.W(interfaceC38141o5k.getType())] == 1) {
            i = R.layout.context_spotlight_v2_menu_action;
        } else {
            i = R.layout.context_spotlight_v2_action;
        }
        View inflate = from.inflate(i, viewGroup, false);
        inflate.setId(interfaceC38141o5k.b());
        viewGroup.addView(inflate);
        this.h = inflate;
        this.i = (SnapImageView) inflate.findViewById(R.id.spotlight_action_icon);
    }

    @Override // defpackage.AbstractC21243d6k, defpackage.InterfaceC50438w6k
    public final void destroy() {
        this.e.destroy();
        this.t = null;
        super.destroy();
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        p(new C33536l5k(this, 0));
        p(new C33536l5k(this, 1));
        this.h.setOnClickListener(new View$OnClickListenerC18664bQd(1, this));
    }

    @Override // defpackage.AbstractC21243d6k
    public final void l() {
        p(new C33536l5k(this, 2));
    }

    @Override // defpackage.AbstractC21243d6k
    public final void m() {
        this.e.m();
        C38878oZj c38878oZj = this.t;
        if (c38878oZj != null) {
            C22639e17 c22639e17 = (C22639e17) c38878oZj.d;
            ViewGroup viewGroup = (ViewGroup) c22639e17.c;
            if (viewGroup != null) {
                viewGroup.removeAllViews();
            }
            c22639e17.c = null;
        }
    }

    public final void p(C33536l5k c33536l5k) {
        this.d.b(SubscribersKt.h(6, this.e.d().k0(this.b.m()).C0(new TZ7(20, this, c33536l5k)), null, new C55137zAj(5, this.c), null));
    }
}
