package com.snap.maps.screen.lib.main.inlineplayback;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes5.dex */
public final class PinView extends View {
    public InterfaceC1116Bsf a;
    public float b;
    public float c;
    public final C1338Cbl d;

    public PinView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new C1338Cbl(C3647Fsf.d);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        InterfaceC1116Bsf interfaceC1116Bsf = this.a;
        if (interfaceC1116Bsf != null) {
            C1748Csf c1748Csf = (C1748Csf) interfaceC1116Bsf;
            c1748Csf.a(this.c, this.b, canvas, (Paint) this.d.getValue());
        }
    }
}
