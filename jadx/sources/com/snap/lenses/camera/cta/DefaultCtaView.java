package com.snap.lenses.camera.cta;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class DefaultCtaView extends RelativeLayout implements InterfaceC29370iP4, InterfaceC52691xa4 {
    public InterfaceC1648Cob a;
    public TextView b;
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final C1338Cbl e;

    public DefaultCtaView(Context context) {
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
            C21700dP4 c21700dP4 = (C21700dP4) abstractC23234eP4;
            ObjectAnimator objectAnimator = this.c;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator objectAnimator2 = this.d;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
            TextView textView = this.b;
            if (textView != null) {
                textView.setText(this.a.a(c21700dP4.a));
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(View.ALPHA, 0.0f, 1.0f));
                AbstractC23155eLn.j(ofPropertyValuesHolder, new C19194bm6(this, 2));
                ofPropertyValuesHolder.start();
                this.c = ofPropertyValuesHolder;
                return;
            }
            K1c.f1("ctaTextView");
            throw null;
        } else if (abstractC23234eP4 instanceof C20165cP4) {
            ObjectAnimator objectAnimator3 = this.c;
            if (objectAnimator3 != null) {
                objectAnimator3.cancel();
            }
            ObjectAnimator objectAnimator4 = this.d;
            if (objectAnimator4 != null) {
                objectAnimator4.cancel();
            }
            ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(View.ALPHA, 1.0f, 0.0f));
            AbstractC23155eLn.j(ofPropertyValuesHolder2, new C19194bm6(this, 1));
            ofPropertyValuesHolder2.start();
            this.d = ofPropertyValuesHolder2;
        }
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        this.a = ((C51159wa4) obj).a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (TextView) findViewById(R.id.lens_cta_text);
        setVisibility(8);
    }

    public DefaultCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = C1016Bob.a;
        this.e = new C1338Cbl(new C19194bm6(this, 0));
    }
}
