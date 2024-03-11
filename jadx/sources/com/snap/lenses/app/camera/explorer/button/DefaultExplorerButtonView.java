package com.snap.lenses.app.camera.explorer.button;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultExplorerButtonView extends AppCompatImageView implements InterfaceC0137Ae8, InterfaceC54225ya4 {
    public static final /* synthetic */ int d = 0;
    public final ObservableRefCount c;

    public DefaultExplorerButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC55862ze8 abstractC55862ze8 = (AbstractC55862ze8) obj;
        if (abstractC55862ze8 instanceof C54328ye8) {
            setActivated(((C54328ye8) abstractC55862ze8).a);
            animate().withStartAction(new RunnableC45375so6(this, 1)).setDuration(300L).withLayer().alpha(1.0f).start();
        } else if (abstractC55862ze8 instanceof C52794xe8) {
            n(((C52794xe8) abstractC55862ze8).a);
        }
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        AbstractC37008nLm.x(obj);
        throw null;
    }

    public final void n(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC45375so6(this, 0)).start();
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

    public DefaultExplorerButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultExplorerButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ObservableDefer(new V11(15, this)).v0();
    }
}
