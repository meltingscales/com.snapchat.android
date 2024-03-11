package com.snap.lenses.camera.cta;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class SnapButtonCtaView extends RelativeLayout implements InterfaceC29370iP4, InterfaceC52691xa4 {
    public InterfaceC1648Cob a;
    public SnapButtonView b;
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final C1338Cbl e;

    public SnapButtonCtaView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC29370iP4
    public final Observable a() {
        return (Observable) this.e.getValue();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC23234eP4 abstractC23234eP4 = (AbstractC23234eP4) obj;
        if (abstractC23234eP4 instanceof C21700dP4) {
            String a = this.a.a(((C21700dP4) abstractC23234eP4).a);
            SnapButtonView snapButtonView = this.b;
            if (snapButtonView != null) {
                snapButtonView.e(C32909kgj.a(snapButtonView.b(), null, a, 0, false, 13), false);
                setVisibility(0);
                return;
            }
            K1c.f1("ctaButton");
            throw null;
        } else if (abstractC23234eP4 instanceof C20165cP4) {
            setVisibility(4);
        }
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        this.a = ((C51159wa4) obj).a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (SnapButtonView) findViewById(R.id.lens_cta_button);
        ObjectAnimator c = AbstractC23155eLn.c(this, 0.0f, 0.5f, 0L);
        c.start();
        this.d = c;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.d;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        if (i == 0) {
            ObjectAnimator c = AbstractC23155eLn.c(this, 1.0f, 1.0f, 100L);
            c.start();
            this.c = c;
        } else if (i == 4 || i == 8) {
            ObjectAnimator c2 = AbstractC23155eLn.c(this, 0.0f, 0.5f, 100L);
            c2.start();
            this.d = c2;
        }
    }

    public SnapButtonCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapButtonCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C1016Bob.a;
        this.e = new C1338Cbl(new C3197Fa6(6, this));
    }
}
