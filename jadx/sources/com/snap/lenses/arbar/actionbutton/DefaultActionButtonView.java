package com.snap.lenses.arbar.actionbutton;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultActionButtonView extends FrameLayout implements F7, InterfaceC19338bs0 {
    public static final /* synthetic */ int e = 0;
    public SnapImageView a;
    public AbstractC43935rs0 b;
    public boolean c;
    public final ObservableRefCount d;

    public DefaultActionButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        E7 e7 = (E7) obj;
        if (e7 instanceof D7) {
            D7 d7 = (D7) e7;
            this.c = d7.c;
            SnapImageView snapImageView = this.a;
            if (snapImageView != null) {
                snapImageView.h(Uri.parse(d7.a.a()), this.b.b());
                Integer num = d7.b;
                if (num != null) {
                    snapImageView.setColorFilter(new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.SRC_ATOP));
                } else {
                    snapImageView.clearColorFilter();
                }
                animate().withStartAction(new RunnableC55049z76(this, 1)).setDuration(300L).withLayer().alpha(1.0f).start();
                return;
            }
            K1c.f1("iconView");
            throw null;
        } else if (e7 instanceof C7) {
            b(false);
        }
    }

    public final void b(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC55049z76(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.b = abstractC43935rs0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.ar_bar_action_button_icon);
        b(false);
    }

    public DefaultActionButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultActionButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = C39530p.X;
        this.d = new ObservableDefer(new C53515y76(0, this)).v0();
    }
}
