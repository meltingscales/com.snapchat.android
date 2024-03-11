package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Nz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8864Nz7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9496Oz7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8864Nz7(C9496Oz7 c9496Oz7, int i) {
        super(0);
        this.d = i;
        this.e = c9496Oz7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC8216Myg enumC8216Myg;
        boolean z;
        C7655Mbf c7655Mbf;
        int i = this.d;
        boolean z2 = false;
        C9496Oz7 c9496Oz7 = this.e;
        switch (i) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(c9496Oz7.B0);
                View view = new View(frameLayout.getContext());
                view.setId(R.id.progress_bar_gradiant);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getResources().getDimensionPixelSize(R.dimen.video_progress_gradient_height)));
                view.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{AbstractC51605ws4.b(view.getContext(), R.color.sig_color_flat_pure_black_any_alpha_30), 0}));
                frameLayout.addView(view);
                return frameLayout;
            case 1:
                C15006Xrj c15006Xrj = (C15006Xrj) c9496Oz7.t.d(AbstractC40939pun.a);
                if (c15006Xrj != null && (c7655Mbf = c15006Xrj.n) != null) {
                    enumC8216Myg = (EnumC8216Myg) c7655Mbf.d(AbstractC42458qu7.m0);
                } else {
                    enumC8216Myg = null;
                }
                if (enumC8216Myg == EnumC8216Myg.b) {
                    z = true;
                } else {
                    z = false;
                }
                C10762Qz7 c10762Qz7 = (C10762Qz7) c9496Oz7.F0.getValue();
                z2 = (c9496Oz7.t.d(C51097wXe.B3) == EnumC55795zbg.PUBLISHER_LONG_FORM_SHOW || z) ? true : true;
                c9496Oz7.C0.getClass();
                return new C5704Iz7(c10762Qz7, z2);
            default:
                return new C10762Qz7(c9496Oz7.B0, c9496Oz7.D0);
        }
    }
}
