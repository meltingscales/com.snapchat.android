package com.snap.previewtools.crop;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class DefaultAutoCropButtonView extends AppCompatImageView implements InterfaceC53709yF0 {
    public final C1338Cbl c;
    public final C1338Cbl d;

    public DefaultAutoCropButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        AbstractC52175xF0 abstractC52175xF0 = (AbstractC52175xF0) obj;
        if (abstractC52175xF0 instanceof C50643wF0) {
            setBackgroundResource(R.drawable.svg_auto_crop_selected);
            setVisibility(0);
            z = ((C50643wF0) abstractC52175xF0).a;
        } else if (K1c.m(abstractC52175xF0, C49111vF0.a)) {
            setBackgroundResource(R.drawable.svg_auto_crop);
            setVisibility(0);
            z = true;
        } else if (K1c.m(abstractC52175xF0, C49111vF0.b)) {
            setVisibility(8);
            return;
        } else {
            return;
        }
        setEnabled(z);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setOnTouchListener(new View$OnTouchListenerC38522oL1(this));
    }

    public DefaultAutoCropButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultAutoCropButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new C1338Cbl(new C40449pb6(this, 0));
        this.d = new C1338Cbl(new C40449pb6(this, 1));
    }
}
