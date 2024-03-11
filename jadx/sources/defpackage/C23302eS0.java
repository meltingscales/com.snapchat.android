package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: eS0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23302eS0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC26373gS0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23302eS0(AbstractC26373gS0 abstractC26373gS0, int i) {
        super(0);
        this.d = i;
        this.e = abstractC26373gS0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC26373gS0 abstractC26373gS0 = this.e;
        switch (i) {
            case 0:
                abstractC26373gS0.b();
                return C38218o8m.a;
            case 1:
                Context context = abstractC26373gS0.a;
                Context context2 = abstractC26373gS0.a;
                AppCompatImageView appCompatImageView = new AppCompatImageView(context2);
                appCompatImageView.setImageResource(R.drawable.svg_search_24x24);
                appCompatImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                C30911jPe c30911jPe = new C30911jPe(context, appCompatImageView, new FrameLayout.LayoutParams(T73.I(context2, R.dimen.ngs_hova_header_button_size), T73.I(context2, R.dimen.ngs_hova_header_button_size), 17));
                c30911jPe.setId(R.id.hova_header_search_icon);
                c30911jPe.setBackgroundResource(R.drawable.ngs_hova_header_button_background);
                abstractC26373gS0.b.m().g(new RunnableC24764fP(3, c30911jPe, abstractC26373gS0));
                return c30911jPe;
            case 2:
                C1338Cbl c1338Cbl = new C1338Cbl(new C23302eS0(abstractC26373gS0, 1));
                int I = T73.I(abstractC26373gS0.a, R.dimen.ngs_hova_header_button_background_size);
                Context context3 = abstractC26373gS0.a;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(I, T73.I(context3, R.dimen.ngs_hova_header_button_background_size), 51);
                layoutParams.topMargin = T73.I(context3, R.dimen.ngs_hova_header_button_background_margin_top);
                return new C29884ika(c1338Cbl, layoutParams, abstractC26373gS0.a(), new WR0(abstractC26373gS0, 1), new C24837fS0(abstractC26373gS0, 3), "BaseHovaSearchButtonComponentSpec");
            case 3:
                return Long.valueOf(abstractC26373gS0.a.getResources().getInteger(R.integer.camera_fade_out_animation_duration));
            default:
                return Float.valueOf(T73.I(abstractC26373gS0.a, R.dimen.camera_fade_out_animation_translation_y));
        }
    }
}
