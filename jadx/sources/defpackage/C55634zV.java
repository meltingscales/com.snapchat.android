package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.appcompat.widget.TintContextWrapper;

/* renamed from: zV  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C55634zV extends CheckBox {
    private final BV a;
    private final C51034wV b;
    private final C38786oW c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55634zV(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        BV bv = new BV(this);
        this.a = bv;
        bv.b(attributeSet, i);
        C51034wV c51034wV = new C51034wV(this);
        this.b = c51034wV;
        c51034wV.e(attributeSet, i);
        C38786oW c38786oW = new C38786oW(this);
        this.c = c38786oW;
        c38786oW.k(attributeSet, i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C51034wV c51034wV = this.b;
        if (c51034wV != null) {
            c51034wV.b();
        }
        C38786oW c38786oW = this.c;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        BV bv = this.a;
        if (bv != null) {
            bv.getClass();
        }
        return compoundPaddingLeft;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C51034wV c51034wV = this.b;
        if (c51034wV != null) {
            c51034wV.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C51034wV c51034wV = this.b;
        if (c51034wV != null) {
            c51034wV.g(i);
        }
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        setButtonDrawable(XV.c(getContext(), i));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        BV bv = this.a;
        if (bv != null) {
            if (bv.f) {
                bv.f = false;
                return;
            }
            bv.f = true;
            bv.a();
        }
    }
}
