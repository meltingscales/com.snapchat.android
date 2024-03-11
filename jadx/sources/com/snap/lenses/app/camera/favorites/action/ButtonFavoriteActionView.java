package com.snap.lenses.app.camera.favorites.action;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class ButtonFavoriteActionView extends FrameLayout implements InterfaceC45476ss8 {
    public AbstractC43943rs8 a;
    public final ObservableRefCount b;

    public ButtonFavoriteActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC45476ss8
    public final Observable a() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC43943rs8 abstractC43943rs8 = (AbstractC43943rs8) obj;
        this.a = abstractC43943rs8;
        if (abstractC43943rs8 instanceof C37803ns8) {
            setVisibility(8);
        } else if (abstractC43943rs8 instanceof C39339os8) {
            setVisibility(0);
            setActivated(true);
        } else if (abstractC43943rs8 instanceof C40874ps8) {
            setVisibility(0);
            setActivated(false);
        }
    }

    public ButtonFavoriteActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ButtonFavoriteActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C37803ns8(true);
        this.b = T73.q(this).C0(new C43619rf8(5, this)).v0();
    }
}
