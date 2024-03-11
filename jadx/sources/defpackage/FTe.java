package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: FTe  reason: default package */
/* loaded from: classes6.dex */
public final class FTe extends MT8 {
    public final ViewGroup A0;
    public final TextView B0;
    public final TextView C0;
    public final SnapFontTextView D0;
    public final ViewGroup Z;
    public final ViewGroup y0;
    public final FrameLayout.LayoutParams z0;

    public FTe(Context context) {
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.opera_context_menu, null);
        this.Z = viewGroup;
        this.y0 = viewGroup;
        this.z0 = new FrameLayout.LayoutParams(-1, -1);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.opera_context_menu_header);
        this.A0 = viewGroup2;
        this.B0 = (TextView) viewGroup.findViewById(R.id.opera_context_menu_header_primary_text);
        this.D0 = (SnapFontTextView) viewGroup.findViewById(R.id.opera_context_menu_header_emoji);
        this.C0 = (TextView) viewGroup.findViewById(R.id.opera_context_menu_header_secondary_text);
        viewGroup2.setBackgroundColor(context.getResources().getColor(R.color.sig_color_base_faded_black_any));
        viewGroup2.setOnClickListener(new ETe(0, this));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        O0();
        this.y0.setVisibility(0);
        C51097wXe c51097wXe = this.h;
        if (c51097wXe != null) {
            G0().c(new ViewerEvents$ContextMenuModeDidEnter(c51097wXe));
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        this.y0.setVisibility(8);
        C51097wXe c51097wXe = this.h;
        if (c51097wXe != null) {
            G0().c(new ViewerEvents$ContextMenuModeDidExit(c51097wXe));
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final FrameLayout.LayoutParams J() {
        return this.z0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.y0;
    }

    @Override // defpackage.MT8
    public final void N0(C51097wXe c51097wXe) {
        super.N0(c51097wXe);
        O0();
    }

    public final void O0() {
        CTe cTe;
        int i;
        C51097wXe c51097wXe = this.h;
        TextView textView = this.B0;
        textView.setText((CharSequence) null);
        TextView textView2 = this.C0;
        textView2.setText((CharSequence) null);
        SnapFontTextView snapFontTextView = this.D0;
        snapFontTextView.setText((CharSequence) null);
        if (c51097wXe == null || (cTe = (CTe) c51097wXe.d(C51097wXe.m3)) == null) {
            return;
        }
        textView.setText(cTe.a);
        textView2.setText(cTe.b);
        snapFontTextView.setText(cTe.d);
        if (textView2.getText().length() == 0) {
            i = 8;
        } else {
            i = 0;
        }
        textView2.setVisibility(i);
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().a(this);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        ViewGroup viewGroup = this.A0;
        viewGroup.setTranslationY((f - 1) * viewGroup.getHeight());
    }
}
