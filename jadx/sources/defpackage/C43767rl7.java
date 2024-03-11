package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideBackground;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: rl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43767rl7 extends AbstractC15436Yjb implements InterfaceC24316f7 {
    public final View B0;
    public final SnapButtonView C0;
    public final SnapFontTextView D0;
    public final C4216Gq E0;
    public final View F0;

    public C43767rl7(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.discover_cta_layout, (ViewGroup) null);
        this.B0 = inflate;
        this.E0 = new C4216Gq(19, this);
        this.C0 = (SnapButtonView) inflate.findViewById(R.id.pill_button);
        this.D0 = (SnapFontTextView) inflate.findViewById(R.id.context_tray_button);
        this.F0 = inflate;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        J0().c(new ContextTrayOperaEvents$ContextTrayHideBackground(this.t, true));
        this.B0.setVisibility(4);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        J0().c(new ContextTrayOperaEvents$ContextTrayHideBackground(this.t, false));
        this.B0.setVisibility(0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.F0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE;
        SnapButtonView snapButtonView = this.C0;
        snapButtonView.f(enumC34444lgj);
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC42458qu7.a;
        C6392Kbf c6392Kbf2 = AbstractC42458qu7.S;
        snapButtonView.k((CharSequence) c51097wXe.d(c6392Kbf2));
        this.D0.setText((CharSequence) this.t.d(c6392Kbf2));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE;
        SnapButtonView snapButtonView = this.C0;
        snapButtonView.f(enumC34444lgj);
        C51097wXe c51097wXe = this.t;
        C6392Kbf c6392Kbf = AbstractC42458qu7.a;
        snapButtonView.k((CharSequence) c51097wXe.d(AbstractC42458qu7.S));
        snapButtonView.setOnClickListener(new View$OnClickListenerC18664bQd(8, this));
    }

    @Override // defpackage.InterfaceC24316f7
    public final AbstractC31983k7 l() {
        return new C42233ql7(this);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(ContextOperaEvents$ContextFullScreenVisibility.class, this.E0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.E0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        J0().d(this.E0);
        super.onDestroy();
    }
}
