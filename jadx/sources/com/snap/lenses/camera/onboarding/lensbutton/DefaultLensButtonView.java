package com.snap.lenses.camera.onboarding.lensbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultLensButtonView extends FrameLayout implements InterfaceC3571Fpb, InterfaceC8884Oa4, InterfaceC19338bs0 {
    public final C1338Cbl a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public SnapImageView g;
    public View h;
    public int i;

    public DefaultLensButtonView(Context context) {
        super(context, null);
        this.a = new C1338Cbl(new C3197Fa6(9, this));
        this.i = R.drawable.svg_lens_button;
        e(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC2938Epb abstractC2938Epb = (AbstractC2938Epb) obj;
        if (abstractC2938Epb instanceof C1672Cpb) {
            setVisibility(8);
        } else if (abstractC2938Epb instanceof C2305Dpb) {
            setVisibility(0);
            getLayoutParams().width = this.b;
            getLayoutParams().height = this.b;
            AbstractC50324w26.g0(this, this.c);
            C2305Dpb c2305Dpb = (C2305Dpb) abstractC2938Epb;
            if (c2305Dpb.a instanceof C1040Bpb) {
                SnapImageView snapImageView = this.g;
                if (snapImageView != null) {
                    snapImageView.setImageResource(this.i);
                } else {
                    K1c.f1("icon");
                    throw null;
                }
            }
            if (c2305Dpb.b) {
                View view = this.h;
                if (view != null) {
                    view.animate().withStartAction(new RunnableC4367Gw6(this, 1)).scaleX(1.0f).scaleY(1.0f).setInterpolator(AbstractC4999Hw6.a).setDuration(350L).start();
                    return;
                } else {
                    K1c.f1("badge");
                    throw null;
                }
            }
            b(true);
        }
    }

    public final void b(boolean z) {
        if (z) {
            View view = this.h;
            if (view != null) {
                view.animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(AbstractC4999Hw6.a).withEndAction(new RunnableC4367Gw6(this, 0)).setDuration(350L).start();
                return;
            } else {
                K1c.f1("badge");
                throw null;
            }
        }
        View view2 = this.h;
        if (view2 != null) {
            view2.animate().cancel();
            view2.setScaleX(0.0f);
            view2.setScaleY(0.0f);
            view2.setVisibility(4);
            return;
        }
        K1c.f1("badge");
        throw null;
    }

    public final void e(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ZGg.a);
            try {
                this.c = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
                this.i = obtainStyledAttributes.getResourceId(0, R.drawable.svg_lens_button);
                this.b = obtainStyledAttributes.getDimensionPixelSize(2, 0);
                this.d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        setContentDescription(T73.O(context, R.string.lenses_label));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        if (r0 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017f, code lost:
        if (r4 == false) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170  */
    @Override // defpackage.X94
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView.l(java.lang.Object):void");
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.g = (SnapImageView) findViewById(R.id.lenses_camera_button_icon);
        View findViewById = findViewById(R.id.lenses_camera_button_badge);
        this.h = findViewById;
        this.e = findViewById.getWidth();
        View view = this.h;
        if (view == null) {
            K1c.f1("badge");
            throw null;
        }
        this.f = AbstractC50324w26.s(view);
        b(false);
    }

    public DefaultLensButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new C1338Cbl(new C3197Fa6(9, this));
        this.i = R.drawable.svg_lens_button;
        e(context, attributeSet);
    }

    public DefaultLensButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new C3197Fa6(9, this));
        this.i = R.drawable.svg_lens_button;
        e(context, attributeSet);
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
    }
}
