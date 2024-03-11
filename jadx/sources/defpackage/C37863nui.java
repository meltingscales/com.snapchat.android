package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: nui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37863nui extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39399oui e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37863nui(C39399oui c39399oui, int i) {
        super(0);
        this.d = i;
        this.e = c39399oui;
    }

    public final Drawable b() {
        Drawable mutate;
        Drawable mutate2;
        Drawable mutate3;
        switch (this.d) {
            case 0:
                int dimensionPixelSize = this.e.a.getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
                int d = EWl.d(R.attr.colorWhiteAlpha50, this.e.a.getTheme());
                Context context = this.e.a;
                Object obj = AbstractC51605ws4.a;
                Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_close_32x32);
                if (b == null || (mutate = b.mutate()) == null) {
                    return null;
                }
                mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                EWl.t(mutate, d);
                return mutate;
            case 1:
                int dimensionPixelSize2 = this.e.a.getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
                int b2 = AbstractC51605ws4.b(this.e.a, R.color.sig_color_base_gray90_any);
                Drawable b3 = AbstractC45472ss4.b(this.e.a, R.drawable.svg_snap_map_icon_24x24);
                if (b3 == null || (mutate2 = b3.mutate()) == null) {
                    return null;
                }
                mutate2.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
                EWl.t(mutate2, b2);
                return mutate2;
            default:
                int dimensionPixelSize3 = this.e.a.getResources().getDimensionPixelSize(R.dimen.default_gap_2x);
                int d2 = EWl.d(R.attr.colorWhite, this.e.a.getTheme());
                Context context2 = this.e.a;
                Object obj2 = AbstractC51605ws4.a;
                Drawable b4 = AbstractC45472ss4.b(context2, R.drawable.svg_snap_map_icon_24x24);
                if (b4 == null || (mutate3 = b4.mutate()) == null) {
                    return null;
                }
                mutate3.setBounds(0, 0, dimensionPixelSize3, dimensionPixelSize3);
                EWl.t(mutate3, d2);
                return mutate3;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
