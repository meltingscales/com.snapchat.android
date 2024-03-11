package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] f = {16842912};
    public boolean c;
    public boolean d;
    public boolean e;

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.c;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.c ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof O93)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        O93 o93 = (O93) parcelable;
        super.onRestoreInstanceState(o93.b());
        setChecked(o93.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, O93, A0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? a0 = new A0(super.onSaveInstanceState());
        a0.c = this.c;
        return a0;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (!this.d || this.c == z) {
            return;
        }
        this.c = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.e) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.c);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        this.e = true;
        AbstractC41712qPm.l(this, new RSg(this, 3));
    }
}
