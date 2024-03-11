package com.snap.lenses.app.camera.sendto;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultSendToActionView extends FrameLayout implements InterfaceC53102xqi {
    public final ObservableRefCount a;

    public DefaultSendToActionView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC51569wqi abstractC51569wqi = (AbstractC51569wqi) obj;
        if (abstractC51569wqi instanceof C48503uqi) {
            i = 8;
        } else if (abstractC51569wqi instanceof C50037vqi) {
            i = 0;
        } else {
            throw new RuntimeException();
        }
        setVisibility(i);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        getResources().getDimensionPixelSize(R.dimen.default_gap);
    }

    public DefaultSendToActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultSendToActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ObservableMap(T73.q(this), CT6.f).v0();
    }
}
