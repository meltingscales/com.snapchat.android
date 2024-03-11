package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: xzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53325xzh implements InterfaceC17430ad0 {
    public final /* synthetic */ C54860yzh a;
    public final /* synthetic */ ConstraintLayout b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ CompletableEmitter d;

    public C53325xzh(C54860yzh c54860yzh, ConstraintLayout constraintLayout, ViewGroup viewGroup, CompletableEmitter completableEmitter) {
        this.a = c54860yzh;
        this.b = constraintLayout;
        this.c = viewGroup;
        this.d = completableEmitter;
    }

    @Override // defpackage.InterfaceC17430ad0
    public final void c(View view, ViewGroup viewGroup) {
        int i;
        Drawable background;
        C23622ef4 c23622ef4 = (C23622ef4) view.getLayoutParams();
        C54860yzh c54860yzh = this.a;
        if (c54860yzh.b.G) {
            i = R.id.locality_header_container;
        } else {
            i = R.id.locality_header_background;
        }
        c23622ef4.d = i;
        c23622ef4.g = i;
        c23622ef4.i = R.id.map_metadata;
        this.b.addView(view);
        View findViewById = view.findViewById(R.id.selected_mode_background);
        c54860yzh.e = findViewById;
        if (c54860yzh.b.G) {
            ViewGroup viewGroup2 = this.c;
            if (findViewById != null && (background = findViewById.getBackground()) != null) {
                background.setTint(AbstractC51605ws4.b(viewGroup2.getContext(), R.color.chrome_button_selected));
            }
            SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.three_dimensional_text);
            snapFontTextView.setTextColor(((Number) c54860yzh.k.getValue()).intValue());
            c54860yzh.g = snapFontTextView;
            ImageView imageView = (ImageView) view.findViewById(R.id.satellite_icon);
            c54860yzh.h = imageView;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.satellite_icon_chrome);
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(T73.I(c54860yzh.a, R.dimen.satellite_3d_toggle_height) / 2);
            gradientDrawable.setColor(EWl.d(R.attr.sigColorBackgroundSurface, viewGroup2.getContext().getTheme()));
            view.setBackground(gradientDrawable);
        } else {
            view.setBackgroundResource(R.drawable.rounded_corner_100dp_radius_rectangle);
        }
        view.setOnClickListener(new GUb(11, c54860yzh));
        c54860yzh.f = (ConstraintLayout) view;
        this.d.onComplete();
    }
}
