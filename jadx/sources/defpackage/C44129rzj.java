package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.Toast;

/* renamed from: rzj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44129rzj extends Toast {
    public static final /* synthetic */ int b = 0;
    public final Toast a;

    public C44129rzj(Context context, Toast toast) {
        super(context);
        this.a = toast;
    }

    @Override // android.widget.Toast
    public final void cancel() {
        this.a.cancel();
    }

    @Override // android.widget.Toast
    public final int getDuration() {
        return this.a.getDuration();
    }

    @Override // android.widget.Toast
    public final int getGravity() {
        return this.a.getGravity();
    }

    @Override // android.widget.Toast
    public final float getHorizontalMargin() {
        return this.a.getHorizontalMargin();
    }

    @Override // android.widget.Toast
    public final float getVerticalMargin() {
        return this.a.getVerticalMargin();
    }

    @Override // android.widget.Toast
    public final View getView() {
        return this.a.getView();
    }

    @Override // android.widget.Toast
    public final int getXOffset() {
        return this.a.getXOffset();
    }

    @Override // android.widget.Toast
    public final int getYOffset() {
        return this.a.getYOffset();
    }

    @Override // android.widget.Toast
    public final void setDuration(int i) {
        this.a.setDuration(i);
    }

    @Override // android.widget.Toast
    public final void setGravity(int i, int i2, int i3) {
        this.a.setGravity(i, i2, i3);
    }

    @Override // android.widget.Toast
    public final void setMargin(float f, float f2) {
        this.a.setMargin(f, f2);
    }

    @Override // android.widget.Toast
    public final void setText(int i) {
        this.a.setText(i);
    }

    @Override // android.widget.Toast
    public final void setView(View view) {
        this.a.setView(view);
    }

    @Override // android.widget.Toast
    public final void show() {
        this.a.show();
    }

    @Override // android.widget.Toast
    public final void setText(CharSequence charSequence) {
        this.a.setText(charSequence);
    }
}
