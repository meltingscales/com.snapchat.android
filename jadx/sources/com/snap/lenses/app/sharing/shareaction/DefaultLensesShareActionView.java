package com.snap.lenses.app.sharing.shareaction;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultLensesShareActionView extends AppCompatImageView implements AZb, InterfaceC15840Za4 {
    public static final /* synthetic */ int d = 0;
    public final ObservableRefCount c;

    public DefaultLensesShareActionView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC55742zZb abstractC55742zZb = (AbstractC55742zZb) obj;
        if (abstractC55742zZb instanceof C54208yZb) {
            animate().withStartAction(new BC6(this, 1)).setDuration(300L).withLayer().alpha(1.0f).start();
        } else if (abstractC55742zZb instanceof C52674xZb) {
            n(((C52674xZb) abstractC55742zZb).a);
        }
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        int i;
        C14575Xa4 c14575Xa4 = (C14575Xa4) obj;
        if (c14575Xa4.a) {
            i = R.drawable.lenses_badge_dark_bg;
        } else {
            i = R.drawable.lenses_badge_bright_bg;
        }
        setBackgroundResource(i);
        int ordinal = c14575Xa4.c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.lens_camera_carousel_share_button_oval_height));
                setMinimumWidth(getContext().getResources().getDimensionPixelOffset(R.dimen.lens_camera_carousel_share_button_oval_width));
                int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.lens_camera_carousel_share_button_oval_padding);
                setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
                return;
            }
            return;
        }
        setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.lens_camera_carousel_share_button_round_size));
        setMinimumWidth(getContext().getResources().getDimensionPixelOffset(R.dimen.lens_camera_carousel_share_button_round_size));
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.lens_camera_carousel_share_button_round_padding);
        setPadding(dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2);
    }

    public final void n(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new BC6(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        n(false);
    }

    public DefaultLensesShareActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLensesShareActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ObservableMap(T73.q(this), C52106xC6.g).v0();
    }
}
