package com.snap.camera.subcomponents.minicamera;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes.dex */
public final class DefaultMiniCameraView extends FrameLayout implements PPd {
    public final ObservableRefCount a;

    public DefaultMiniCameraView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        OPd oPd = (OPd) obj;
        if (oPd instanceof LPd) {
            i = 8;
        } else if (oPd instanceof MPd) {
            i = 4;
        } else if (oPd instanceof NPd) {
            setVisibility(0);
            setAlpha(((NPd) oPd).a());
            return;
        } else {
            return;
        }
        setVisibility(i);
    }

    public DefaultMiniCameraView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultMiniCameraView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ObservableMap(new ObservableDefer(new C14061Wf(22, this)), KF6.a).v0();
    }
}
