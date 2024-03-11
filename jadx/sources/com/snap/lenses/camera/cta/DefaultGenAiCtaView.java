package com.snap.lenses.camera.cta;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class DefaultGenAiCtaView extends RelativeLayout implements InterfaceC29370iP4 {
    public final C1338Cbl a;

    public DefaultGenAiCtaView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC29370iP4
    public final Observable a() {
        return (Observable) this.a.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC23234eP4 abstractC23234eP4 = (AbstractC23234eP4) obj;
        if (abstractC23234eP4 instanceof C21700dP4) {
            setVisibility(0);
        } else if (abstractC23234eP4 instanceof C20165cP4) {
            setVisibility(8);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setVisibility(8);
    }

    public DefaultGenAiCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultGenAiCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new C3197Fa6(4, this));
    }
}
