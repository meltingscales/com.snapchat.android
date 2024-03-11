package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.widget.TintContextWrapper;

/* renamed from: xV  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52566xV extends Button implements TG0 {
    private final C51034wV a;
    private final C38786oW b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52566xV(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C51034wV c51034wV = new C51034wV(this);
        this.a = c51034wV;
        c51034wV.e(attributeSet, i);
        C38786oW c38786oW = new C38786oW(this);
        this.b = c38786oW;
        c38786oW.k(attributeSet, i);
        c38786oW.b();
    }

    public ColorStateList b() {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            return c51034wV.c();
        }
        return null;
    }

    public PorterDuff.Mode c() {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            return c51034wV.d();
        }
        return null;
    }

    public void d(ColorStateList colorStateList) {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.i(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.b();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    public void e(PorterDuff.Mode mode) {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.j(mode);
        }
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (TG0.q) {
            return super.getAutoSizeMaxTextSize();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (TG0.q) {
            return super.getAutoSizeMinTextSize();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (TG0.q) {
            return super.getAutoSizeStepGranularity();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (TG0.q) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView, defpackage.TG0
    public final int getAutoSizeTextType() {
        if (TG0.q) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW == null) {
            return 0;
        }
        return c38786oW.i();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C38786oW c38786oW = this.b;
        if (c38786oW != null && !TG0.q) {
            c38786oW.c();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C38786oW c38786oW = this.b;
        if (c38786oW != null && !TG0.q && c38786oW.j()) {
            this.b.c();
        }
    }

    @Override // android.widget.TextView, defpackage.TG0
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (TG0.q) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.n(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (TG0.q) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.o(iArr, i);
        }
    }

    @Override // android.widget.TextView, defpackage.TG0
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (TG0.q) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.p(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.g(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.l(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        if (TG0.q) {
            super.setTextSize(i, f);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.q(i, f);
        }
    }
}
