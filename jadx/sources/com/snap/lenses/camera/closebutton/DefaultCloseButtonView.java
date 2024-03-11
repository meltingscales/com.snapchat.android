package com.snap.lenses.camera.closebutton;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultCloseButtonView extends AppCompatImageView implements InterfaceC33193ks3, InterfaceC49627va4 {
    public static final /* synthetic */ int d = 0;
    public final ObservableRefCount c;

    public DefaultCloseButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC31611js3 abstractC31611js3 = (AbstractC31611js3) obj;
        if (abstractC31611js3 instanceof C30077is3) {
            animate().withStartAction(new RunnableC20652cj6(this, 1)).setDuration(300L).withLayer().alpha(1.0f).start();
        } else if (abstractC31611js3 instanceof C28545hs3) {
            n(((C28545hs3) abstractC31611js3).a);
        }
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        int i;
        AbstractC48093ua4 abstractC48093ua4 = (AbstractC48093ua4) obj;
        if (abstractC48093ua4 instanceof C46559ta4) {
            setImageResource(R.drawable.svg_lens_camera_carousel_close_button);
            setBackground(null);
            Drawable drawable = getDrawable();
            Integer num = ((C46559ta4) abstractC48093ua4).a;
            if (num != null) {
                EWl.t(drawable, num.intValue());
            } else {
                CF7.h(drawable, null);
            }
        } else if (abstractC48093ua4 instanceof C45027sa4) {
            setImageResource(R.drawable.svg_big_arrow_left_white);
            if (((C45027sa4) abstractC48093ua4).a) {
                i = R.drawable.lenses_badge_dark_bg;
            } else {
                i = R.drawable.lenses_badge_bright_bg;
            }
            setBackgroundResource(i);
        }
    }

    public final void n(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC20652cj6(this, 0)).start();
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

    public DefaultCloseButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCloseButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ObservableMap(T73.q(this), C13095Ur3.g).v0();
    }
}
