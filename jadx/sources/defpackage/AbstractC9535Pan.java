package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* renamed from: Pan  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC9535Pan extends Drawable implements Drawable.Callback, InterfaceC8903Oan, InterfaceC30595jCl {
    public static final PorterDuff.Mode g = PorterDuff.Mode.SRC_IN;
    public int a;
    public PorterDuff.Mode b;
    public boolean c;
    public C10801Ran d;
    public boolean e;
    public Drawable f;

    public AbstractC9535Pan(C10801Ran c10801Ran, Resources resources) {
        Drawable.ConstantState constantState;
        this.d = c10801Ran;
        if (c10801Ran == null || (constantState = c10801Ran.b) == null) {
            return;
        }
        d(constantState.newDrawable(resources));
    }

    public final Drawable a() {
        return this.f;
    }

    public abstract boolean b();

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, Ran] */
    public final C10801Ran c() {
        C10801Ran c10801Ran = this.d;
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = g;
        if (c10801Ran != null) {
            constantState.a = c10801Ran.a;
            constantState.b = c10801Ran.b;
            constantState.c = c10801Ran.c;
            constantState.d = c10801Ran.d;
        }
        return constantState;
    }

    public final void d(Drawable drawable) {
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            C10801Ran c10801Ran = this.d;
            if (c10801Ran != null) {
                c10801Ran.b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f.draw(canvas);
    }

    public final boolean e(int[] iArr) {
        if (!b()) {
            return false;
        }
        C10801Ran c10801Ran = this.d;
        ColorStateList colorStateList = c10801Ran.c;
        PorterDuff.Mode mode = c10801Ran.d;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.c || colorForState != this.a || mode != this.b) {
                setColorFilter(colorForState, mode);
                this.a = colorForState;
                this.b = mode;
                this.c = true;
                return true;
            }
        } else {
            this.c = false;
            clearColorFilter();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int i;
        int changingConfigurations = super.getChangingConfigurations();
        C10801Ran c10801Ran = this.d;
        if (c10801Ran != null) {
            i = c10801Ran.getChangingConfigurations();
        } else {
            i = 0;
        }
        return changingConfigurations | i | this.f.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        C10801Ran c10801Ran = this.d;
        if (c10801Ran != null && c10801Ran.b != null) {
            c10801Ran.a = getChangingConfigurations();
            return this.d;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return AbstractC39604p2m.F(this.f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return BF7.d(this.f);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        C10801Ran c10801Ran;
        if (b() && (c10801Ran = this.d) != null) {
            colorStateList = c10801Ran.c;
        } else {
            colorStateList = null;
        }
        if ((colorStateList != null && colorStateList.isStateful()) || this.f.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable.ConstantState constantState;
        if (!this.e && super.mutate() == this) {
            this.d = c();
            Drawable drawable = this.f;
            if (drawable != null) {
                drawable.mutate();
            }
            C10801Ran c10801Ran = this.d;
            if (c10801Ran != null) {
                Drawable drawable2 = this.f;
                if (drawable2 != null) {
                    constantState = drawable2.getConstantState();
                } else {
                    constantState = null;
                }
                c10801Ran.b = constantState;
            }
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        return AbstractC39604p2m.d0(this.f, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.f.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        BF7.e(this.f, z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i) {
        this.f.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.f.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.f.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        boolean state = this.f.setState(iArr);
        if (!e(iArr) && !state) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.d.c = colorStateList;
        e(this.f.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.d.d = mode;
        e(this.f.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (!super.setVisible(z, z2) && !this.f.setVisible(z, z2)) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public AbstractC9535Pan(Drawable drawable) {
        this.d = c();
        d(drawable);
    }
}
