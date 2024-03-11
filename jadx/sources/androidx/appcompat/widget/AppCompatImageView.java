package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    private final C51034wV a;
    private final SV b;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.b();
        }
        SV sv = this.b;
        if (sv != null) {
            sv.b();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return this.b.c() && super.hasOverlappingRendering();
    }

    public final void m(ColorStateList colorStateList) {
        SV sv = this.b;
        if (sv != null) {
            if (sv.b == null) {
                sv.b = new C32130kCl();
            }
            C32130kCl c32130kCl = sv.b;
            c32130kCl.d = colorStateList;
            c32130kCl.c = true;
            sv.b();
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.f();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        SV sv = this.b;
        if (sv != null) {
            sv.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        SV sv = this.b;
        if (sv != null) {
            sv.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        SV sv = this.b;
        if (sv != null) {
            sv.e(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        SV sv = this.b;
        if (sv != null) {
            sv.b();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C51034wV c51034wV = new C51034wV(this);
        this.a = c51034wV;
        c51034wV.e(attributeSet, i);
        SV sv = new SV(this);
        this.b = sv;
        sv.d(attributeSet, i);
    }
}
