package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* renamed from: Epf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2942Epf extends ImageView implements InterfaceC15630Yra {
    public View$OnTouchListenerC4841Hpf a;
    public ImageView.ScaleType b;

    public C2942Epf(Context context) {
        this(context, null, 0);
    }

    public void a(boolean z) {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        view$OnTouchListenerC4841Hpf.H0 = z;
        view$OnTouchListenerC4841Hpf.p();
    }

    @Override // android.widget.ImageView
    public final Matrix getImageMatrix() {
        return this.a.t;
    }

    @Override // android.widget.ImageView
    public final ImageView.ScaleType getScaleType() {
        return this.a.I0;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf == null || view$OnTouchListenerC4841Hpf.g() == null) {
            this.a = new View$OnTouchListenerC4841Hpf(this);
        }
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
        super.onAttachedToWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.a.c();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
        return frame;
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.a.A0 = onLongClickListener;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.n(scaleType);
        } else {
            this.b = scaleType;
        }
    }

    public C2942Epf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.a;
        if (view$OnTouchListenerC4841Hpf == null || view$OnTouchListenerC4841Hpf.g() == null) {
            this.a = new View$OnTouchListenerC4841Hpf(this);
        }
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
    }
}
