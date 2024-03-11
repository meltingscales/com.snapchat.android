package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: UEg  reason: default package */
/* loaded from: classes7.dex */
public final class UEg implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ VEg b;

    public /* synthetic */ UEg(VEg vEg, int i) {
        this.a = i;
        this.b = vEg;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        VEg vEg = this.b;
        switch (i) {
            case 0:
                return new C7187Li7(vEg.a, vEg.e, vEg.d, vEg.X);
            default:
                int width = ((View) vEg.p().a).getWidth();
                Context context = vEg.a;
                int I = (width - T73.I(context, R.dimen.player_control_button_size)) - T73.I(context, R.dimen.quick_edit_thumbnail_horizontal_margin_preview);
                int I2 = T73.I(context, R.dimen.director_mode_thumbnail_width);
                int I3 = T73.I(context, R.dimen.quick_edit_thumbnail_start_margin_single_clip_mode);
                int I4 = T73.I(context, R.dimen.director_mode_thumbnail_trimming_handle_width);
                return Integer.valueOf((int) Math.floor(((I - ((I4 / 2.0f) + I3)) - ((T73.I(context, R.dimen.director_mode_thumbnail_trimming_handle_view_width) / 2.0f) + T73.I(context, R.dimen.quick_edit_thumbnail_end_margin_single_clip_mode))) / I2));
        }
    }
}
