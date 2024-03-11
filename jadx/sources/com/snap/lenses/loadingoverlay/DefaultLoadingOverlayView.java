package com.snap.lenses.loadingoverlay;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* loaded from: classes5.dex */
public final class DefaultLoadingOverlayView extends AppCompatTextView implements InterfaceC0772Bec, InterfaceC18920bb4 {
    public DefaultLoadingOverlayView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC0141Aec abstractC0141Aec = (AbstractC0141Aec) obj;
        if (K1c.m(abstractC0141Aec, C55866zec.a)) {
            i = 8;
        } else if (K1c.m(abstractC0141Aec, C54332yec.a)) {
            i = 0;
        } else {
            throw new RuntimeException();
        }
        setVisibility(i);
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        Integer num = ((C17385ab4) obj).a;
        if (num != null) {
            setBackgroundColor(AbstractC51605ws4.b(getContext(), num.intValue()));
        }
    }

    public DefaultLoadingOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultLoadingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
