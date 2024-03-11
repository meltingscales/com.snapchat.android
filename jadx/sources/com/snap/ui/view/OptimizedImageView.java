package com.snap.ui.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes7.dex */
public class OptimizedImageView extends AppCompatImageView {
    public boolean c;
    public boolean d;

    public OptimizedImageView(Context context) {
        super(context);
        this.c = false;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        this.d = View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824;
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void requestLayout() {
        if (!this.c) {
            super.requestLayout();
        }
        this.c = false;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        if (this.d) {
            this.c = true;
        }
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (this.d) {
            this.c = true;
        }
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        if (this.d) {
            this.c = true;
        }
        super.setImageURI(uri);
    }

    public OptimizedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
    }

    public OptimizedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
    }
}
