package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: Srj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11848Srj extends SnapImageView implements InterfaceC15630Yra {
    public View$OnTouchListenerC4841Hpf g;
    public ImageView.ScaleType h;

    public C11848Srj(Context context, int i) {
        super(context, null, 0);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.g;
        if (view$OnTouchListenerC4841Hpf == null || view$OnTouchListenerC4841Hpf.g() == null) {
            this.g = new View$OnTouchListenerC4841Hpf(this);
        }
        ImageView.ScaleType scaleType = this.h;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.h = null;
        }
    }

    @Override // android.widget.ImageView
    public final Matrix getImageMatrix() {
        return this.g.t;
    }

    @Override // android.widget.ImageView
    public final ImageView.ScaleType getScaleType() {
        return this.g.I0;
    }

    @Override // com.snap.imageloading.view.SnapImageView, defpackage.MOm
    public final void h(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        super.h(uri, interfaceC31906k3m);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.g;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.g;
        if (view$OnTouchListenerC4841Hpf == null || view$OnTouchListenerC4841Hpf.g() == null) {
            this.g = new View$OnTouchListenerC4841Hpf(this);
        }
        ImageView.ScaleType scaleType = this.h;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.h = null;
        }
        super.onAttachedToWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.g.c();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.g;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
        return frame;
    }

    @Override // com.snap.imageloading.view.SnapImageView, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.g;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
    }

    @Override // com.snap.imageloading.view.SnapImageView, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.g;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.p();
        }
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.g.A0 = onLongClickListener;
    }

    @Override // android.widget.ImageView
    public final void setScaleType(ImageView.ScaleType scaleType) {
        View$OnTouchListenerC4841Hpf view$OnTouchListenerC4841Hpf = this.g;
        if (view$OnTouchListenerC4841Hpf != null) {
            view$OnTouchListenerC4841Hpf.n(scaleType);
        } else {
            this.h = scaleType;
        }
    }
}
