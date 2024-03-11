package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;

/* loaded from: classes5.dex */
public final class CheeriosContentPageStatusIcon extends StackDrawLayout {
    public final InterfaceC52871xhb h;
    public final InterfaceC52871xhb i;
    public final InterfaceC52871xhb j;
    public final InterfaceC52871xhb k;
    public final InterfaceC52871xhb t;
    public final KF7 y0;
    public int z0;

    public CheeriosContentPageStatusIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = T73.d0(3, new C11702Sli(context, 15));
        this.i = T73.d0(3, new C11702Sli(context, 16));
        this.j = T73.d0(3, new C11702Sli(context, 17));
        this.k = T73.d0(3, new C11702Sli(context, 19));
        this.t = T73.d0(3, new C11702Sli(context, 18));
        KF7 k = k(new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252), 2);
        k.K(B(1));
        setAlpha(0.3f);
        this.y0 = k;
        this.z0 = 1;
    }

    public final Drawable B(int i) {
        int W = AbstractC0164Afc.W(i);
        InterfaceC52871xhb interfaceC52871xhb = this.h;
        if (W != 0 && W != 1) {
            if (W != 2) {
                if (W != 3) {
                    if (W != 4) {
                        if (W == 5) {
                            return (Drawable) this.t.getValue();
                        }
                        throw new RuntimeException();
                    }
                    return (Drawable) this.k.getValue();
                }
                return (Drawable) this.j.getValue();
            }
            return (RunnableC12154Tec) this.i.getValue();
        }
        return (Drawable) interfaceC52871xhb.getValue();
    }
}
